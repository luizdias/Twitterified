﻿package summize.api.data{	import mx.controls.Alert;	import twitter.api.data.TwitterStatus;		public class SummizeStatus extends TwitterStatus	{		function SummizeStatus(status:Object) {			// Give Status the User love he so craves			status.user = new Object();			status.user.id = status.from_user_id;			status.user.name = status.from_user;			status.user.screenName = status.from_user;			status.user.location = '';			status.user.description = '';			status.user.profile = new Object();			status.user.profile_image_url = status.profile_image_url;			status.user.url = 'http://twitter.com/' + status.from_user;			status.user.status = new Object();			super(status);					}			}}