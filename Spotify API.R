> install.packages('spotifyr')
> install.packages('devtools')
> devtools::install_github('charlie86/spotifyr')
> library('spotifyr')
> library('devtools')
> Sys.setenv(SPOTIFY_CLIENT_ID = '35519b68cf0c4ada82fb5be564a91210')
> Sys.setenv(SPOTIFY_CLIENT_SECRET = '3850bd4841444795ab41e208f71e1cbc')
> access_token <- get_spotify_access_token()