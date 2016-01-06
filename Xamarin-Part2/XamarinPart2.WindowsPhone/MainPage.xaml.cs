using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Navigation;
using Microsoft.Phone.Controls;
using Microsoft.Phone.Shell;
using XamarinPart2.WindowsPhone.Resources;
using Xamarin.Forms;

namespace XamarinPart2.WindowsPhone
{
	public partial class MainPage : PhoneApplicationPage
	{
		// Constructor
		public MainPage()
		{
			InitializeComponent();
			Forms.Init();
			Content = (new Home()).ConvertPageToUIElement(this);
		}
	}
}