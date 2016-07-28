using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace JobManagement
{
	public partial class StartScreen : CarouselPage
	{
		public StartScreen()
		{
			NavigationPage.SetHasNavigationBar(this, false);
			InitializeComponent();
		}

		public void OnEditorTapped1(object sender, EventArgs e)
		{
			Editor1.IsEnabled = true;
		}

		public void OnEditorTapped2(object sender, EventArgs e)
		{
			Editor2.IsEnabled = true;
		}

		public void OnEditorCompleted(object sender, EventArgs e)
		{
			(sender as Editor).IsEnabled = false;
		}

		public void Skip_Clicked(object sender, EventArgs e)
		{
			//DisplayAlert("Skip", "skip clicked", "OK");
			Navigation.PushModalAsync(new Login());
		}
	}
}

