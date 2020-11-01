/// @description Insert description here
// You can write your code in this editor

if(!audio_is_playing( tracklist[track % lenTracks])){
    audio_play_sound( tracklist[++track % lenTracks], 100, false);
}