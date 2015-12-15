using System;
using System.Collections.Generic;

namespace XamarinPart2
{
	public class Joke
	{
		public string type { get; set; }
		public Value value { get; set; }
	}

	public class Value
	{
		public int id { get; set; }
		public string joke { get; set; }
		public List<object> categories { get; set; }
	}
}

