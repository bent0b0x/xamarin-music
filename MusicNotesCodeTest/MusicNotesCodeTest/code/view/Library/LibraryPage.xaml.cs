using MusicNotesCodeTest.code.viewmodel.Song;
using MusicNotesCodeTest.code.viewmodel.Library;
using Xamarin.Forms;
using System;

namespace MusicNotesCodeTest.code.view.Library
{
    public partial class LibraryPage : ContentPage
    {

		public ListView Songs => SongsListView;


		public LibraryPage()
		{
			InitializeComponent();
			BindingContext = new LibraryViewModel();

			Songs.ItemSelected += handleSongSelected;

			NavigationPage.SetBackButtonTitle(this, "Back");
		}

		void handleSongSelected(object sender, SelectedItemChangedEventArgs e)
		{
			if (e.SelectedItem == null)
			{
				return;
			}
			NavigateToSong(e.SelectedItem as SongViewModel);
		}

		void NavigateToSong(SongViewModel songViewModel)
		{
			Page songDetailPage = (Page)Activator.CreateInstance(typeof(SongPage), songViewModel);
			songDetailPage.Title = songViewModel.Song.Id;
			Navigation.PushAsync(songDetailPage);

			songViewModel.HandleBeingViewed();

			Songs.SelectedItem = null;
		}

    }
}
