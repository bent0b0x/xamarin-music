using System;
using System.Collections.Generic;
using System.ComponentModel;
using MusicNotesCodeTest.code.model.Song;
using Xamarin.Forms;

namespace MusicNotesCodeTest.code.viewmodel.Song
{
	public class SongViewModel : INotifyPropertyChanged
	{
		public SongModel Song { get; set; }

		public string Id
		{
			get
			{
				return Song.Id;
			}
			set
			{
				Song.Id = value;
			}
		}
		public string Title
		{
			get
			{
				return Song.Title;
			}
			set
			{
				Song.Title = value;
			}
		}
		public string Artist
		{
			get
			{
				return Song.Artist;
			}
			set
			{
				Song.Artist = value;
			}
		}
		public string Key
		{
			get
			{
				return Song.Key;
			}
			set
			{
				Song.Key = value;
			}
		}
		public int Pages
		{
			get
			{
				return Song.Pages;
			}
			set
			{
				Song.Pages = value;
			}
		}
		public int ViewCount
		{
			get
			{
				return Song.ViewCount;
			}
			set
			{
				Song.ViewCount = value;
				NotifyPropertyChanged("SongDetails");
				NotifyPropertyChanged("PropertiesDict");
			}
		}

		public string Instruments
		{
			get
			{
				return Song.Instruments.Replace(",", ", ");
			}
			set
			{
				Song.Instruments = value;
			}
		}

		public string SongDetails {
		
			get
			{
				return $"Artist: {Song.Artist} | View Count: {Song.ViewCount.ToString()} | Pages: {Song.Pages.ToString()}";
			}

			set
			{
			}

		}

		public Dictionary<string, string> PropertiesDict
		{

			get
			{

				Dictionary<string, string> props = new Dictionary<string, string>();

				props.Add("Title", this.Title);
				props.Add("Artist", this.Artist);
				props.Add("Key", this.Key);
				props.Add("Instruments", this.Instruments);
				props.Add("Pages", this.Pages.ToString());
				props.Add("View Count", this.ViewCount.ToString());

				System.Diagnostics.Debug.WriteLine(props.ToString());

				return props;

			}
		}

		public SongViewModel(SongModel song)
		{
			Song = song;
		}

		public void HandleBeingViewed()
		{
			this.ViewCount += 1;

			var database = DependencyService.Get<ISQLite>().GetConnection();
			database.Update(this.Song);
		}

		public event PropertyChangedEventHandler PropertyChanged;

		protected void NotifyPropertyChanged(String prop)
		{
			if (PropertyChanged != null)
			{
				PropertyChanged(this, new PropertyChangedEventArgs(prop));
			}
		}
	}
}

