using System;
using System.Collections.Generic;
using Newtonsoft.Json;
using Xamarin.Forms;
using RestSharp;

namespace JobManagement
{
	public partial class OfferList : ContentPage
	{
		public OfferList()
		{
			NavigationPage.SetHasNavigationBar(this, false);
		
			InitializeComponent();
			LoadData();
			//BindingContext = new OfferListViewModel();
		}

		public class OfferItem
		{
			//public string OfferTitle { get; set; }
			//public string Detail { get; set; }
			//public bool Favorite { get; set; }
			public string TAG { get; set;}
		}

		public async void LoadData()
		{
			var client = new RestClient("http://api.citypocket.eu");
			var request = new RestRequest("quilavoro/QTags1.aspx", Method.GET);

			request.AddParameter("TOKEN", "1a8aa7a94cf487f4f28ce7982118437713f3dd85");
			request.AddParameter("TAG", "FIRENZE");

			IRestResponse response = client.Execute(request);

			var items = JsonConvert.DeserializeObject<List<OfferItem>>(response.Content);
			Offers.ItemsSource = items;
		}

		public void Favorite_Clicked(object sender, EventArgs e)
		{
			if ((sender as Image).Source is FileImageSource)
			{
				FileImageSource objFileImageSource = (FileImageSource)(sender as Image).Source;
				string strFileName = objFileImageSource.File;
				if (strFileName == "ic_favorite.png")
					(sender as Image).Source = "favourites.ico";
				else
					(sender as Image).Source = "ic_favorite.png";
			}

		}
	}

	//public class OfferListViewModel
	//{
	//	public List<OfferItem> Offers { get; set;}
	//	public OfferListViewModel()
	//	{
	//		Offers = new List<OfferItem>()
	//		{
	//			new OfferItem()
	//			{
	//				OfferTitle="DFGIOSDH",
	//				Detail="sakldghasdgaisjdgl asdgj aigj;as jg ",
	//				Favorite=false
	//			},

	//		};
	//	}
	//}


}

