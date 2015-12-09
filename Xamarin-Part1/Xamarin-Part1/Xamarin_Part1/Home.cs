using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Xamarin.Forms;

namespace Xamarin_Part1
{
	public class Home : ContentPage
	{

			private Label LoveLabel;
			private int count = 1;
			public Home()
			{
				Label Title = new Label
				{
					Text = "Quick Dev",
					FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label)),
					HorizontalOptions = LayoutOptions.Center,
					VerticalOptions = LayoutOptions.StartAndExpand,

				};
				Label Subtitle = new Label
				{
					Text = "How much do you love Quick Dev",
					FontSize = Device.GetNamedSize(NamedSize.Medium, typeof(Label)),
					HorizontalOptions = LayoutOptions.Center,
					VerticalOptions = LayoutOptions.StartAndExpand,
				};
				Button LoveButton = new Button
				{
					Text = "Show Your Love",
					FontSize = Device.GetNamedSize(NamedSize.Medium, typeof(Button)),
					HorizontalOptions = LayoutOptions.Center,
					VerticalOptions = LayoutOptions.StartAndExpand
				};

				LoveLabel = new Label
				{
					Text = "You Love Quick Dev 1X",
					FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label)),
					HorizontalOptions = LayoutOptions.Center,
					VerticalOptions = LayoutOptions.StartAndExpand
				};

				LoveButton.Clicked += LoveButton_Clicked1;

				StackLayout stack = new StackLayout
				{
					Children = { Title, Subtitle, LoveButton, LoveLabel }
				};
				Content = stack;
			}

			private void LoveButton_Clicked1(object sender, EventArgs e)
			{
				count++;
				LoveLabel.Text = "You Love Quick Dev " + count + "X";
			}

		}

}
