---
title: "Data"
featured_image: images/spotify1.png
---

# Obtaining Data

When searching for a dataset, our lab team looked for a common interest among us. We discovered we all shared the common interest of music and the use of the popular streaming platform, Spotify. We used the free data science platform, Kaggle, to obtain a dataset. The datasets that we chose were the two most recent years of top Spotify data. The datasets can be obtained at these two locations: https://www.kaggle.com/nadintamer/top-spotify-tracks-of-2018 and https://www.kaggle.com/nadintamer/top-tracks-of-2017 . 

# Description of Data and Variables

The first linked dataset is the Top 2018 Spotify data. This dataset lists the Top 100 Spotify songs of 2018 along with it's artist and a number of other audio features. The second linked dataset is the Top 2017 Spotify data. This dataset lists the Top 100 Spotify songs of 2017 along wirh the same audio features in the 2018 dataset. The audio features we believe to be the most relevant are danceability, energy, key, and tempo. Both energy and danceability are measured on a 0-1.0 scale. Key is measured from 0-11, where each value represents a different pitch using standard pitch class notation. Tempo is measured in beats per minute(BPM). All the variables are below: 

- id: Spotify URI of the song
- name: Name of the song
- artists: Artist(s) of the song
- danceability: Danceability describes how suitable a track is for dancing based on a combination of musical elements including tempo, rhythm stability, beat strength, and overall regularity. A value of 0.0 is least danceable and 1.0 is most danceable.
- energy: Energy is a measure from 0.0 to 1.0 and represents a perceptual measure of intensity and activity. Typically, energetic tracks feel fast, loud, and noisy. For example, death metal has high energy, while a Bach prelude scores low on the scale. Perceptual features contributing to this attribute include dynamic range, perceived loudness, timbre, onset rate, and general entropy.
- key: The key the track is in. Integers map to pitches using standard Pitch Class notation. E.g. 0 = C, 1 = C♯/D♭, 2 = D, and so on.
loudnessThe overall loudness of a track in decibels (dB). Loudness values are averaged across the entire track and are useful for comparing relative loudness of tracks. Loudness is the quality of a sound that is the primary psychological correlate of physical strength (amplitude). Values typical range between -60 and 0 db.
- mode: Mode indicates the modality (major or minor) of a track, the type of scale from which its melodic content is derived. Major is represented by 1 and minor is 0.
- speechiness: Speechiness detects the presence of spoken words in a track. The more exclusively speech-like the recording (e.g. talk show, audio book, poetry), the closer to 1.0 the attribute value. Values above 0.66 describe tracks that are probably made entirely of spoken words. Values between 0.33 and 0.66 describe tracks that may contain both music and speech, either in sections or layered, including such cases as rap music. Values below 0.33 most likely represent music and other non-speech-like tracks.
- acousticness: A confidence measure from 0.0 to 1.0 of whether the track is acoustic. 1.0 represents high confidence the track is acoustic.
- instrumentalness: Predicts whether a track contains no vocals. "Ooh" and "aah" sounds are treated as instrumental in this context. Rap or spoken word tracks are clearly "vocal". The closer the instrumentalness value is to 1.0, the greater likelihood the track contains no vocal content. Values above 0.5 are intended to represent instrumental tracks, but confidence is higher as the value approaches 1.0.
- liveness: Detects the presence of an audience in the recording. Higher liveness values represent an increased probability that the track was performed live. A value above 0.8 provides strong likelihood that the track is live.
- valence: A measure from 0.0 to 1.0 describing the musical positiveness conveyed by a track. Tracks with high valence sound more positive (e.g. happy, cheerful, euphoric), while tracks with low valence sound more negative (e.g. sad, depressed, angry).
- tempo: The overall estimated tempo of a track in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration.
- duration_ms: The duration of the track in milliseconds.
- time_signature: An estimated overall time signature of a track. The time signature (meter) is a notational convention to specify how many beats are in each bar (or measure).

# Loading and Cleaning of the Data

Here is a link to our load and clean data file [loadingscript](/load_and_clean_data.R). In this file, we loaded the data into two different datasets; top2017 and top2018. We added a rank column to each of these in order to specify the rank of the top 100 songs from each year.

Most of the additional packages that have been utilized are covered in the data modelling section of this project. These inlcude the following packages :-

1. gridExtra - It provisions a number of user-level functions to work with grid-based correlation plot graphics, notably to arrange multiple grid-based plots on a page, and draw tables.

2. ggcorrplot - It provides a solution for reordering the correlation matrix and displays the significance level on the correlogram. It includes also a function for computing a matrix of correlation p-values. It’s inspired from the package corrplot.

3. RColorBrewer - This package contains ready-to-use color palettes for creating beautiful graphics. It offers several color palettes.

4. MASS -  Contains functions and datasets to support Venables and Ripley, "Modern Applied Statistics with S" (4th edition, 2002).

5. gvlma - Acronym for Global Validation of Linear Models Assumptions.It can perform a single global test to assess the linear model assumptions, as well as perform specific directional tests designed to detect skewness, kurtosis, a nonlinear link function, and heteroscedasticity.

6. leaps - Performs an exhaustive search for the best subsets of the variables in x for predicting y in linear regression, using an efficient branch-and-bound algorithm. It is a compatibility wrapper for regsubsets does the same thing better.