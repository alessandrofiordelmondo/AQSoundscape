# AQSoundscape
**5 Channels IoS Installation. Real-time Sonification of Air Quality data** (Max/MSP version)

The sound content of the installation is inspired by the concept of vertical music. According to the definition by composer and music theorist Jonathan D. Kramer, vertical music refers to a composition that does not develop horizontally over time, but rather vertically.

>  *Compositions have been written that are temporally undifferentiated in their entirety. They lack phrases just as they lack progression, goal direction, movement, and contrasting rates of motion! because phrase endings break the temporal continuum. Phrases have, until recently, pervaded all Western music, even multiply-directed and moment forms: phrases are the final remnant of linearity. But some new works show that phrase structure is not a necessary component of music. The result is a single present stretched out into an enormous duration, a potentially infinite "now" that nonetheless feels like an instant. In
music without phrases, without temporal articulation, with total consistency, whatever structure is in the music exists between simultaneous layers of sound, not between successive gestures. Thus, I call the time sense invoked by such music "vertical."* (Kramer, The Time of Music, 1988)

Kramer compares the listening experience of vertical music to the observation of a sculpture. Viewing a sculpture is a free and subjective experience: we can choose how and for how long to observe it, influenced by the context and our state of mind. Similarly, vertical music allows the listener to focus on details or perceive it as a whole, without variations imposed by performance. It does not follow a narrative and offers the listener a personal and unguided experience.

The sound installation **AQSoundscape** offers a new perspective: its listening experience is comparable to that of a natural landscape. Unlike a sculpture (a static object), a landscape changes naturally and continuously: the transition from day to night, variations in temperature and humidity, wind speed. These changes are influenced by the location, climate, and season. Similarly, the sound of the installation maintains a vertical structure but adapts to the environmental conditions.  
To achieve this effect, the installation functions like a weather station: it collects real-time environmental data and uses it to control certain sound parameters. Through a geolocation system and a network of weather stations, it measures light intensity, temperature, humidity, air quality (*Air Quality Index*), and wind speed. These data influence the harmonic relationship between the various layers, the pitch, texture, reverb, and direction of the sound. For example, if the air quality is good (AQI below 50), the sound will be more harmonious. If the AQI increases, the sound will progressively become more dissonant.

The simple and basic mappings between data and sound parameters reflect the installation’s sonification approach. Its primary goal is not to create a traditional artistic experience (although this may occur indirectly), but rather to use sound to provide information about weather conditions and air quality.

**Note**: This Max/MSP project is a demonstration version. The official web version is currently under construction and will be deployed soon (the image below represents the web version).

![Project Demo](aqsoundscape-web.gif)

## Technical Notes
### Requirments
To run the Max/MSP patch, you will need:
- Max/MSP (version 8 or higher): https://cycling74.com/
- A 5-speaker audio system (the number of speakers can be increased or reduced to a minimum of 4)
- Spat library for Max/MSP (version 5): https://forum.ircam.fr/projects/detail/spat/
- An AirVisual API key: https://www.iqair.com

### Steps
Here is the improved version:
1. Paste your API key into the **apikey.txt** file located in the data folder.
2. Open the **AQSoundscape.maxproj** file.
3. In the project window, open the **main.maxpat** file.
4. When prompted to select a folder to load the required files, choose the **AQSoundscape** Max/MSP's project folder.
5. Enjoy the installation!

## License

This project is licensed under the Creative Commons Attribution-NonCommercial 4.0 International License.

You may use, modify, and share the software for personal or academic use, as long as you credit the original author.  
**Commercial use is strictly prohibited**.

License details: [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/)
