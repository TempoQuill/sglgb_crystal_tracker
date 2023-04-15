Music_SnowyCabin:
	channel_count 4
	channel 1, Music_SnowyCabin_Ch1
	channel 2, Music_SnowyCabin_Ch2
	channel 3, Music_SnowyCabin_Ch3
	channel 4, Music_SnowyCabin_Ch4

Music_SnowyCabin_Ch1:
	tempo 199
	volume 7, 7
	duty_cycle 2
	stereo_panning TRUE, FALSE
.mainloop:
	transpose 0, 0
.loop1:
	note_type 8, 10, 1
	sound_call .sub1
	sound_call .sub6
	sound_call .sub2
	sound_call .sub2
	sound_call .sub1
	sound_call .sub3
	sound_call .sub4
	sound_call .sub5
	sound_call .sub7
	sound_call .sub2
	sound_call .sub2
	sound_loop 3, .loop1
	sound_call .sub8
	sound_call .sub9
	sound_call .sub8
	sound_call .sub10
	sound_call .sub11
	sound_call .sub13
	sound_call .sub8
	sound_call .sub14
	sound_call .sub8
	sound_call .sub15
	sound_call .sub12
	sound_call .sub8
	sound_call .sub10
	transpose 0, 2
	sound_call .sub1
	sound_call .sub6
	sound_call .sub2
	sound_call .sub2
	sound_call .sub1
	sound_call .sub3
	sound_call .sub4
	sound_call .sub5
	sound_call .sub7
	sound_call .sub2
	sound_call .sub2
	sound_call .sub8
	sound_call .sub9
	sound_call .sub8
	sound_call .sub10
	sound_call .sub11
	sound_call .sub13
	sound_call .sub8
	sound_call .sub14
	sound_call .sub8
	sound_call .sub15
	sound_call .sub12
	sound_call .sub8
	sound_call .sub10
	sound_jump .mainloop

.sub1:
	octave 4
	note C_, 1
	note G_, 1
	octave 5
	note C_, 1
	note E_, 2
	note C_, 1
	octave 4
	note C_, 2
	note G_, 1
	octave 5
	note C_, 2
	note E_, 1
	sound_ret

.sub2:
	octave 4
	note C_, 1
	note G_, 1
	octave 5
	note C_, 1
	note E_, 2
	note C_, 1
	octave 3
	note G_, 2
	octave 4
	note G_, 1
	octave 5
	note C_, 2
	note E_, 1
	sound_ret

.sub3:
	octave 4
	note D_, 1
	note F#, 1
	note A_, 1
	octave 5
	note D_, 2
	octave 4
	note A_, 1
	octave 3
	note A_, 2
	octave 4
	note F#, 1
	note A_, 2
	octave 5
	note D_, 1
.sub4:
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	note B_, 1
	octave 5
	note D_, 2
	octave 4
	note B_, 1
	note D_, 2
	note G_, 1
	note B_, 2
	octave 5
	note D_, 1
	sound_ret

.sub5:
	octave 4
	note C_, 1
	note G_, 1
	octave 5
	note C_, 1
	note E_, 2
	note C_, 1
	octave 4
	note E_, 2
	note G_, 1
	octave 5
	note C_, 2
	note E_, 1
.sub6:
	octave 4
	note F_, 1
	note A_, 1
	octave 5
	note C_, 1
	note F_, 2
	note C_, 1
	octave 4
	note F_, 2
	note A_, 1
	octave 5
	note C_, 2
	note F_, 1
	sound_ret

.sub7:
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	note E_, 1
	note G_, 2
	note E_, 1
	note C_, 3
	octave 4
	note G#, 2
	note B_, 1
	octave 4
	note A_, 1
	octave 5
	note C#, 1
	note E_, 1
	note A_, 2
	note E_, 1
	octave 4
	note A_, 2
	octave 5
	note C#, 1
	note E_, 2
	note A_, 1
	octave 4
	note D_, 1
	note A_, 1
	octave 5
	note C_, 1
	note F_, 2
	note D_, 1
	octave 4
	note D_, 2
	note A_, 1
	octave 5
	note D_, 2
	note F_, 1
	octave 4
	note G_, 1
	note B_, 1
	octave 5
	note D_, 1
	note G_, 2
	note D_, 1
	octave 4
	note D_, 2
	note B_, 1
	octave 5
	note D_, 2
	note G_, 1
	sound_ret

.sub8:
	octave 4
	note F_, 1
	note A_, 1
	octave 5
	note C_, 1
	octave 4
	note A_, 1
	octave 5
	note C_, 1
	note F_, 1
	note C_, 1
	note F_, 1
	note A_, 1
	note F_, 1
	note A_, 1
	octave 6
	note C_, 1
	sound_ret

.sub9:
	note D_, 1
	octave 5
	note A#, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note D_, 1
	octave 4
	note A#, 1
	octave 5
	note D_, 1
	octave 4
	note A#, 1
	note F_, 1
	note A#, 1
	octave 5
	note D_, 1
	sound_ret

.sub10:
	note F_, 1
	note C_, 1
	octave 5
	note A_, 1
	octave 6
	note C_, 1
	octave 5
	note A_, 1
	note F_, 1
	note A_, 1
	note F_, 1
	note C_, 1
	note F_, 1
	note C_, 1
	octave 4
	note A_, 1
	sound_ret

.sub11:
	octave 4
	note F_, 1
	note A_, 1
	octave 5
	note C_, 1
	octave 4
	note F_, 1
	note A_, 1
	octave 5
	note C_, 1
	octave 4
	note A_, 1
	octave 5
	note C_, 1
	note F_, 1
	note C_, 1
	note F_, 1
	note A_, 1
.sub12:
	octave 4
	note B_, 1
	octave 5
	note D_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note B_, 1
	note G_, 1
	note B_, 1
	octave 6
	note D_, 1
	octave 5
	note B_, 1
	octave 6
	note D_, 1
	note G_, 1
	note E_, 1
	note C_, 1
	octave 5
	note G_, 1
	octave 6
	note C_, 1
	octave 5
	note G_, 1
	note E_, 1
	note G_, 1
	note E_, 1
	note C_, 1
	note E_, 1
	note C_, 1
	octave 4
	note G_, 1
	sound_ret

.sub13:
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	note E_, 1
	note G_, 1
	note E_, 1
	note C_, 1
	note C_, 1
	note E_, 1
	note G_, 1
	note C_, 1
	note E_, 1
	note G_, 1
	sound_ret

.sub14:
	note D_, 1
	octave 5
	note A#, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note D_, 1
	octave 4
	note A#, 1
	octave 5
	note D_, 1
	octave 4
	note A#, 1
	note F_, 1
	note A#, 1
	note F_, 1
	sound_ret

.sub15:
	octave 5
	note A_, 1
	octave 6
	note C_, 1
	note F_, 1
	note C_, 1
	octave 5
	note A_, 1
	octave 6
	note C_, 1
	octave 5
	note A_, 1
	note F_, 1
	note A_, 1
	note F_, 1
	note C_, 1
	note F_, 1
	sound_ret

Music_SnowyCabin_Ch2:
	stereo_panning TRUE, TRUE
	duty_cycle 3
	vibrato 8, 7, 4
.mainloop:
	transpose 0, 0
.loop1:
	sound_call .sub1
	sound_loop 3, .loop1
	sound_call .sub2
	transpose 0, 2
	sound_call .sub1
	sound_call .sub2
	sound_jump .mainloop

.sub1:
	note_type 8, 12, 7
	octave 2
	note C_, 6
	note E_, 6
	note F_, 3
	rest 3
	note F_, 6
	note C_, 6
	octave 1
	note G_, 6
	octave 2
	note C_, 3
	octave 1
	note G_, 3
	note A_, 3
	note B_, 3
	octave 2
	note C_, 3
	rest 3
	note C_, 6
	note D_, 5
	rest 1
	note F#, 3
	note A_, 2
	rest 1
	note G_, 3
	note F_, 3
	note E_, 3
	note D_, 3
	note C_, 3
	octave 1
	note B_, 3
	note A_, 3
	note G_, 2
	rest 1
	octave 2
	note C_, 6
	note E_, 6
	note F_, 3
	rest 3
	note F#, 6
	note G_, 4
	rest 2
	note G_, 3
	note G#, 3
	note A_, 3
	note E_, 3
	note C#, 3
	octave 1
	note A_, 2
	rest 1
	octave 2
	note D_, 6
	note F_, 3
	note D_, 3
	octave 1
	note G_, 6
	note B_, 2
	rest 1
	note G_, 3
	octave 2
	note C_, 6
	octave 1
	note G_, 6
	octave 2
	note C_, 3
	octave 1
	note G_, 2
	rest 1
	note A_, 3
	note B_, 3
	sound_ret

.sub2:
	note F_, 4
	rest 1
	note F_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note F_, 2
	rest 1
	note A#, 4
	rest 1
	note A#, 1
	octave 2
	note F_, 2
	rest 1
	octave 1
	note A#, 2
	rest 1
	note F_, 4
	rest 1
	note F_, 1
	octave 2
	note C_, 2
	rest 1
	note C_, 2
	rest 1
	octave 1
	note F_, 4
	rest 1
	note F_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A_, 2
	rest 1
	note F_, 4
	rest 1
	note F_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note F_, 2
	rest 1
	note G_, 4
	rest 1
	note G_, 1
	octave 2
	note D_, 3
	octave 1
	note G_, 2
	rest 1
	octave 2
	note C_, 4
	rest 1
	note C_, 1
	octave 1
	note G_, 4
	rest 1
	note G_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note A#, 2
	rest 1
	note A_, 2
	rest 1
	note G_, 2
	rest 1
	note F_, 4
	rest 1
	note F_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note F_, 2
	rest 1
	note A#, 4
	rest 1
	note A#, 1
	octave 2
	note F_, 2
	rest 1
	octave 1
	note A#, 2
	rest 1
	note F_, 4
	rest 1
	note F_, 1
	octave 2
	note C_, 2
	rest 1
	note C_, 2
	rest 1
	octave 1
	note F_, 4
	rest 1
	note F_, 1
	octave 2
	note C_, 2
	rest 1
	octave 1
	note F_, 2
	rest 1
	note G_, 4
	rest 1
	note G_, 1
	octave 2
	note D_, 3
	octave 1
	note G_, 3
	octave 2
	note C_, 4
	rest 1
	note C_, 1
	octave 1
	note G_, 3
	octave 2
	note C_, 3
	octave 1
	note F_, 4
	rest 1
	note F_, 1
	octave 2
	note C_, 2
	rest 1
	note C_, 2
	rest 1
	octave 1
	note F_, 4
	rest 1
	note F_, 1
	octave 2
	note C_, 2
	rest 1
	note C_, 2
	rest 1
	sound_ret

Music_SnowyCabin_Ch3:
.mainloop:
	transpose 0, 0
	stereo_panning TRUE, FALSE
	vibrato 2, 1, 3
	note_type 8, 2, 3
	octave 5
	note C_, 6
	note E_, 3
	note G_, 3
	note F_, 6
	note A_, 3
	octave 6
	note C_, 3
	octave 5
	note G_, 6
	note E_, 12
	volume_envelope 3, 3
	note E_, 6
	volume_envelope 2, 3
	note C_, 6
	note E_, 3
	note G_, 3
	note D_, 6
	note F#, 3
	note A_, 3
	note B_, 6
	note A_, 6
	note G_, 6
	note D_, 6
	note E_, 6
	note C_, 3
	note G_, 3
	note F_, 6
	note A_, 3
	octave 6
	note C_, 3
	octave 5
	note E_, 6
	note G_, 3
	note G#, 3
	note A_, 3
	octave 6
	note C#, 3
	note E_, 3
	note C#, 3
	note D_, 6
	octave 5
	note A_, 3
	note F_, 3
	note G_, 6
	note B_, 3
	note D_, 3
	note E_, 12
	volume_envelope 3, 3
	note E_, 12
.loop1:
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub3
	sound_call .sub1
	sound_call .sub2
	sound_call .sub4
	sound_loop 2, .loop1
	sound_call .sub5
	transpose 0, 2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub3
	sound_call .sub1
	sound_call .sub2
	sound_call .sub4
	sound_call .sub5
	sound_jump .mainloop

.sub1:
	stereo_panning TRUE, TRUE
	note_type 4, 1, 5
	octave 5
	note E_, 2
	rest 2
	note E_, 2
	rest 4
	note E_, 1
	rest 1
	note E_, 2
	rest 4
	note D_, 2
	rest 4
	sound_ret

.sub2:
	note C_, 2
	rest 2
	note C_, 2
	rest 4
	octave 4
	note B_, 2
	octave 5
	note C_, 2
	rest 4
	octave 4
	note A_, 3
	rest 3
	note G_, 3
	rest 3
	note E_, 4
	rest 2
	rest 12
	rest 12
	rest 12
	sound_ret

.sub3:
	octave 5
	note C_, 2
	rest 2
	note C_, 2
	rest 4
	note C_, 2
	note D_, 2
	rest 4
	note E_, 2
	rest 4
	note D_, 2
	rest 10
	rest 12
	rest 12
	rest 12
	sound_ret

.sub4:
	note A_, 3
	rest 3
	octave 5
	note D_, 2
	rest 10
	note C_, 2
	rest 4
	octave 4
	note B_, 1
	rest 5
	note B_, 3
	rest 3
	octave 5
	note C_, 2
	rest 4
	note D_, 2
	rest 4
	note C_, 2
	rest 10
	rest 12
	rest 12
	rest 12
	sound_ret

.sub5:
	stereo_panning FALSE, TRUE
	vibrato 7, 2, 2
	volume_envelope 1, 4
	octave 4
	note A_, 2
	rest 2
	note A_, 6
	note A#, 2
	octave 5
	note C_, 3
	rest 3
	note C_, 6
	note D_, 4
	note E_, 1
	rest 1
	note F_, 2
	rest 2
	note F_, 6
	note E_, 2
	note D_, 6
	note C_, 6
	octave 4
	note A_, 12
	octave 5
	note C_, 6
	note F_, 10
	note G_, 2
	note A_, 4
	note G_, 2
	note F_, 4
	rest 2
	note A_, 4
	note G_, 2
	note F_, 4
	note G_, 2
	note A_, 5
	rest 1
	note A_, 5
	rest 1
	note G_, 10
	note F_, 2
	note E_, 6
	note F_, 6
	note G_, 12
	note C_, 10
	note E_, 2
	note G_, 4
	note F_, 2
	note E_, 4
	note D_, 2
	note C_, 3
	rest 3
	octave 4
	note A#, 6
	note A_, 6
	octave 5
	note C_, 6
	note F_, 6
	note A_, 4
	rest 2
	note A#, 9
	rest 1
	note A#, 2
	octave 6
	note C_, 4
	note D_, 2
	note C_, 4
	octave 5
	note A#, 2
	octave 6
	note C_, 6
	octave 5
	note A_, 12
	note A#, 6
	octave 6
	note C_, 10
	octave 5
	note A#, 2
	note A_, 4
	note A#, 2
	octave 6
	note C_, 4
	octave 5
	note A_, 2
	note A#, 1
	rest 1
	octave 6
	note C_, 2
	octave 5
	note A#, 2
	note A_, 6
	note G_, 6
	note F_, 6
	note E_, 2
	note F_, 2
	note G_, 2
	note A_, 4
	note G_, 2
	note F_, 4
	note E_, 2
	note F_, 4
	note G_, 2
	note F_, 12
	note C_, 6
	octave 4
	note A_, 6
	note F_, 12
	rest 12
	sound_ret

Music_SnowyCabin_Ch4:
	toggle_noise 1
.mainloop:
	drum_speed 8
	drum_note 4, 3
	drum_note 8, 3
	drum_note 4, 3
	drum_note 8, 1
	rest 1
	drum_note 8, 1
	drum_note 4, 3
	drum_note 8, 3
	drum_note 4, 3
	drum_note 8, 3
	drum_note 4, 3
	drum_note 8, 3
	drum_note 4, 3
	drum_note 8, 3
	drum_note 4, 3
	drum_note 8, 1
	rest 1
	drum_note 8, 1
.loop1:
	drum_note 4, 3
	drum_note 8, 3
	sound_loop 7, .loop1
	drum_note 4, 3
	drum_note 8, 1
	rest 1
	drum_note 8, 1
	drum_note 4, 2
	drum_note 8, 3
	drum_note 8, 1
.loop2:
	drum_note 4, 3
	drum_note 8, 3
	drum_note 4, 3
	drum_note 8, 3
	sound_loop 3, .loop2
	drum_note 4, 3
	drum_note 8, 1
	rest 1
	drum_note 8, 1
.loop3:
	drum_note 4, 3
	drum_note 8, 3
	sound_loop 7, .loop3
	drum_note 4, 3
	drum_note 8, 1
	rest 1
	drum_note 8, 3
	drum_note 8, 1
	drum_note 8, 3
	sound_jump .mainloop
