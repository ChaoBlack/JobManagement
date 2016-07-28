using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace JobManagement
{
	public partial class Search : ContentPage
	{
		public Search()
		{
			NavigationPage.SetHasNavigationBar(this, false);
			InitializeComponent();
		}

		public void Register_Clicked(object sender, EventArgs e)
		{
			Navigation.PushModalAsync(new Login());
		}

		public void Search_Clicked(object sender, EventArgs e)
		{
			Navigation.PushModalAsync(new JobOffersList());
		}
	}
}

