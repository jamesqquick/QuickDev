using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Navigation;
using Microsoft.Phone.Controls;
using Microsoft.Phone.Shell;

namespace Xamarin_Part1.WinPhone
{
	public partial class MainPage : global::Xamarin.Forms.Platform.WinPhone.FormsApplicationPage
	{
		public MainPage ()
		{
			InitializeComponent ();
			SupportedOrientations = SupportedPageOrientation.PortraitOrLandscape;

			global::Xamarin.Forms.Forms.Init ();
			LoadApplication (new Xamarin_Part1.App ());
		}
	}
}
