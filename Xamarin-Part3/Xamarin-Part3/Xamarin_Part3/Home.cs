using Microsoft.WindowsAzure.MobileServices;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Xamarin.Forms;

namespace Xamarin_Part3
{
	public class Home : ContentPage
	{
		ListView list;
		private MobileServiceCollection<ToDoItem, ToDoItem> items;
		private IMobileServiceTable<ToDoItem> todoTable = App.client.GetTable<ToDoItem>();
		List<string> myList;
		Entry itemEntry;

		public Home ()
		{
			Label title = new Label
			{
				Text = "Part 3",
				FontSize = Device.GetNamedSize (NamedSize.Large,typeof(Label)),
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.StartAndExpand
			};

			list = new ListView();

			Button refreshButton = new Button
			{
				HorizontalOptions = LayoutOptions.Center,
				FontSize = Device.GetNamedSize (NamedSize.Medium,typeof(Button)),
				Text = "Refresh",
				VerticalOptions = LayoutOptions.StartAndExpand
			};
			refreshButton.Clicked += RefreshButton_Clicked;

			itemEntry = new Entry
			{
				HorizontalOptions = LayoutOptions.StartAndExpand,
				WidthRequest = 250
			};
			Button addButton = new Button
			{
				Text = "Add Item",
				FontSize = Device.GetNamedSize (NamedSize.Medium,typeof(Button)),
				VerticalOptions = LayoutOptions.StartAndExpand
			};

			addButton.Clicked += AddButton_Clicked;

			StackLayout horStack = new StackLayout
			{
				Orientation = StackOrientation.Horizontal,
				Children = {itemEntry, addButton},
				HorizontalOptions = LayoutOptions.StartAndExpand
			};

			StackLayout stack = new StackLayout
			{
				Children = { title, list, refreshButton, horStack}
			};
			this.Padding = new Thickness(10, Device.OnPlatform(20, 10, 10), 10, 10);
			Content = stack;
		}

		private async void AddButton_Clicked(object sender, EventArgs e)
		{
			ToDoItem item = new ToDoItem { Text = itemEntry.Text };
			await App.client.GetTable<ToDoItem>().InsertAsync(item);
			RefreshAsync();
		}

		private void RefreshButton_Clicked(object sender, EventArgs e)
		{
			RefreshAsync();
		}

		protected override void OnAppearing()
		{
			
			RefreshAsync();
		}

		private async void RefreshAsync()
		{
			MobileServiceInvalidOperationException exception = null;
			try
			{
				// This code refreshes the entries in the list view by querying the TodoItems table.
				items = await todoTable.ToCollectionAsync();
				myList = new List<string>();
				foreach (ToDoItem item in items)
				{
					myList.Add(item.Text);
				}
			}
			catch (MobileServiceInvalidOperationException e)
			{
				exception = e;
			}
			if (exception != null)
			{
			}
			else
			{
				list.ItemsSource = myList;
			}
		}
	}
}
