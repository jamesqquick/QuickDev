using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Text;

namespace Xamarin_Part3
{
    public class ToDoItem
    {
		public string Id { get; set; }

		[JsonProperty (PropertyName = "text")]
		public string Text { get; set; }
		[JsonProperty(PropertyName = "complete")]
		public bool Complete { get; set; }
	}
}
