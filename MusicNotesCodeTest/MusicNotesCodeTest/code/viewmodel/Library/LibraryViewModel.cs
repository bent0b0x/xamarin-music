using System.Collections.Generic;
using MusicNotesCodeTest.code.model.Song;
using MusicNotesCodeTest.code.viewmodel.Song;
using System.Xml.Linq;
using System.Xml.Serialization;
using System.IO;
using System.Reflection;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace MusicNotesCodeTest.code.viewmodel.Library
{
	public class LibraryViewModel
	{

		public ObservableCollection<SongViewModel> Songs { get; set; } = new ObservableCollection<SongViewModel>();

		public LibraryViewModel()
		{
			var assembly = typeof(SongModel).GetTypeInfo().Assembly;
			Stream stream = assembly.GetManifestResourceStream("MusicNotesCodeTest.resources.songs.xml");
			XDocument songsDoc = XDocument.Load(stream);

			foreach (XElement el in songsDoc.Root.Elements())
			{
				SongModel songModel = new SongModel()
				{
					Id = el.Element("id").Value,
					Title = el.Element("title").Value,
					Artist = el.Element("artist").Value,
					Instruments = el.Element("instruments").Value,
					Key = el.Element("key").Value,
					Pages = int.Parse(el.Element("pages").Value)
				};


				SongViewModel songViewModel = new SongViewModel(songModel);

				songModel.SyncViewCountWithDB();

				Songs.Add(songViewModel);
			}
		}
	}
}

