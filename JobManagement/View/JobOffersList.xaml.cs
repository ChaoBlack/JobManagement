using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace JobManagement
{
	public partial class JobOffersList : TabbedPage
	{
		public JobOffersList()
		{
			NavigationPage.SetHasNavigationBar(this, false);
			InitializeComponent();
			//this.Children.Add(new OfferList { Title = "OfferList", Icon = "ic_view_list.png" });
			//this.Children.Add(new OfferList { Title = "OfferList", Icon = "ic_search.png" });
			//this.Children.Add(new OfferList { Title = "OfferList", Icon = "ic_favorite.png" });
			//this.Children.Add(new OfferList { Title = "OfferList", Icon = "ic_settings.png" });
		}
	}
}

