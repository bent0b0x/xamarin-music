using System;
using MusicNotesCodeTest.code.viewmodel.Song;
using Xamarin.Forms;

namespace MusicNotesCodeTest
{
	public partial class SongPage : ContentPage
	{

		public SongViewModel Song;

		public SongPage(SongViewModel songViewModel)
		{
			InitializeComponent();
			Song = songViewModel;
			BindingContext = Song;
		}
	}
}

