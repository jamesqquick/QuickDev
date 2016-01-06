using System;
using System.Collections.Generic;
using System.Linq;
using Microsoft.WindowsAzure.MobileServices;
using Foundation;
using UIKit;

namespace MobileAppAuthentication.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			global::Xamarin.Forms.Forms.Init ();
			CurrentPlatform.Init ();
			LoadApplication (new App ());

			return base.FinishedLaunching (app, options);
		}
	}
}

