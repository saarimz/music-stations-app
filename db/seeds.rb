# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    stations = [
    {
      title: "The Lot Radio @ Basilica Soundscape",
      description: "The Lot Radio comes to the 6th annual Basilica Soundscape in Hudson, NY.",
      url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/355616768&amp;color=%23ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;show_teaser=true&amp;visual=true"
    },
    {
      title: "Dazed Digital Mixes",
      description: "All the Dazed Mixes, all in one place.",
      url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/296562077&amp;color=%23ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;show_teaser=true&amp;visual=true"
    },
    {
      title: "FADER Mixtape: April 2015",
      description: "Bringing you the best of April 2015",
      url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/103211648&amp;color=%23ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;show_teaser=true&amp;visual=true" 
    },
    {
      title: "NAAFI 2.0",
      description: "The raw sounds of Mexico City's nightlife",
      url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/327036999&amp;color=%23ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;show_teaser=true&amp;visual=true"
    }
    ]
    
    stations.each do |station|
      Station.create(station)
    end
    
