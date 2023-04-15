Music_SurelyWood:
	channel_count 4
	channel 1, Music_SurelyWood_Ch1
	channel 2, Music_SurelyWood_Ch2
	channel 3, Music_SurelyWood_Ch3
	channel 4, Music_SurelyWood_Ch4

Music_SurelyWood_Ch1:
	tempo 251
	volume 7, 7
.mainloop:
	sound_call .sub1
	sound_call .sub1
	sound_call .sub7
.loop1:
	sound_call .sub2
	note F_, 3
	note G_, 1
	note F_, 2
	note D#, 2
	note D_, 6
	rest 2
	sound_call .sub2
	note F_, 3
	note D#, 1
	note D_, 2
	note D#, 2
	note F_, 6
	rest 2
	sound_loop 2, .loop1
	sound_call .sub7
	sound_call .sub3
	volume_envelope 9, 1
	note G_, 1
	rest 1
	note G_, 1
	note G_, 1
	note G_, 1
	rest 1
	note G_, 1
	note G_, 1
	note G_, 1
	rest 1
	volume_envelope 10, 2
	note G_, 2
	note F_, 2
	note D#, 2
	volume_envelope 9, 1
	note F_, 1
	rest 1
	note F_, 1
	note F_, 1
	note F_, 1
	rest 1
	note F_, 1
	note F_, 1
	note F_, 1
	rest 1
	volume_envelope 10, 2
	note F_, 2
	note E_, 2
	note D_, 2
	volume_envelope 9, 1
	note E_, 1
	rest 1
	note E_, 1
	note E_, 1
	note E_, 1
	rest 1
	note E_, 1
	note E_, 1
	note E_, 1
	rest 1
	volume_envelope 10, 2
	note E_, 2
	note F_, 2
	note G_, 2
	sound_call .sub3
	volume_envelope 9, 1
	note G_, 1
	rest 1
	note G_, 1
	note G_, 1
	note G_, 1
	rest 1
	note G_, 1
	note G_, 1
	note G_, 1
	rest 1
	volume_envelope 10, 2
	note G_, 2
	note A_, 2
	note A#, 2
	volume_envelope 9, 1
	note A_, 1
	rest 1
	note F_, 1
	note F_, 1
	note F_, 1
	rest 1
	volume_envelope 10, 2
	note G_, 2
	note A_, 1
	rest 1
	note A_, 2
	note G_, 2
	note F_, 2
	volume_envelope 9, 1
	note A_, 1
	rest 1
	note A_, 1
	note A_, 1
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	volume_envelope 9, 4
	note A_, 8
.loop2:
	stereo_panning FALSE, TRUE
	duty_cycle 3
	vibrato 3, 3, 4
	sound_call .sub4
	sound_call .sub5
	sound_call .sub6
	volume_envelope 8, 2
	note A_, 2
	volume_envelope 8, 3
	note A_, 4
	volume_envelope 8, 2
	note A_, 2
	volume_envelope 8, 4
	note A_, 6
	rest 2
	sound_call .sub6
	sound_call .sub5
	sound_call .sub6
	sound_call .sub4
	sound_loop 2, .loop2
	sound_jump .mainloop

.sub1:
	stereo_panning FALSE, TRUE
	pitch_offset 1
	duty_cycle 2
	vibrato 0, 0, 0
	note_type 6, 8, 2
.sub1loop1:
	octave 2
	note A_, 2
	octave 3
	note C_, 1
	note F_, 1
	sound_loop 4, .sub1loop1
.sub1loop2:
	octave 2
	note A#, 2
	octave 3
	note D_, 1
	note F_, 1
	sound_loop 4, .sub1loop2
.sub1loop3:
	note C_, 2
	note E_, 1
	note G_, 1
	sound_loop 4, .sub1loop3
.sub1loop4:
	octave 2
	note A_, 2
	octave 3
	note C_, 1
	note F_, 1
	sound_loop 4, .sub1loop4
	sound_ret

.sub2:
	stereo_panning TRUE, FALSE
	duty_cycle 2
	vibrato 1, 5, 3
	volume_envelope 8, 7
	octave 2
	note A#, 4
	octave 3
	note D_, 4
	note F_, 4
	note A#, 4
	note A_, 3
	note G_, 1
	note F_, 1
	rest 1
	note D#, 2
	note C_, 6
	rest 2
	octave 2
	note A_, 4
	octave 3
	note C_, 4
	note D#, 4
	note G_, 4
	sound_ret

.sub3:
	stereo_panning FALSE, TRUE
	duty_cycle 2
	vibrato 0, 0, 0
	volume_envelope 9, 1
	note A_, 1
	rest 1
	note A_, 1
	note A_, 1
	note A_, 1
	rest 1
	note A_, 1
	note A_, 1
	note A_, 1
	rest 1
	volume_envelope 10, 2
	note A_, 2
	note G_, 2
	note F_, 2
	sound_ret

.sub4:
	volume_envelope 8, 2
	octave 4
	note E_, 2
	volume_envelope 8, 3
	note E_, 4
	volume_envelope 8, 2
	note E_, 2
	volume_envelope 8, 4
	note E_, 6
	rest 2
	sound_ret

.sub5:
	volume_envelope 8, 2
	note F_, 2
	volume_envelope 8, 3
	note F_, 4
	volume_envelope 8, 2
	note F_, 2
	volume_envelope 8, 4
	note F_, 6
	rest 2
	sound_ret

.sub6:
	volume_envelope 8, 2
	note G_, 2
	volume_envelope 8, 3
	note G_, 4
	volume_envelope 8, 2
	note G_, 2
	volume_envelope 8, 4
	note G_, 6
	rest 2
	sound_ret

.sub7:
	stereo_panning TRUE, TRUE
	duty_cycle 3
	vibrato 3, 3, 4
	note_type 6, 12, 3
.sub7loop1:
	octave 3
	note C_, 1
	rest 1
	note A_, 1
	rest 1
	sound_loop 3, .sub7loop1
	note C_, 1
	rest 1
	note C#, 1
	rest 1
.sub7loop2:
	note D_, 1
	rest 1
	note A#, 1
	rest 1
	sound_loop 3, .sub7loop2
	note D_, 1
	rest 1
	note D#, 1
	rest 1
.sub7loop3:
	octave 3
	note E_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	sound_loop 3, .sub7loop3
	octave 3
	note A#, 1
	rest 1
	note G_, 1
	rest 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G_, 1
	note F_, 1
	rest 1
	note D_, 1
	rest 1
	note C_, 5
	rest 3
.sub7loop4:
	octave 3
	note C_, 1
	rest 1
	note A_, 1
	rest 1
	sound_loop 3, .sub7loop4
	note C_, 1
	rest 1
	note C#, 1
	rest 1
.sub7loop5:
	note D_, 1
	rest 1
	note A#, 1
	rest 1
	sound_loop 3, .sub7loop5
	note D_, 1
	rest 1
	note D#, 1
	rest 1
.sub7loop6:
	octave 3
	note E_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	sound_loop 3, .sub7loop6
	note C_, 1
	note D_, 1
	note E_, 1
	rest 1
	note F_, 1
	rest 1
	note C_, 1
	note D_, 1
	rest 1
	note C_, 1
	octave 3
	note A_, 1
	rest 1
	note F_, 4
	rest 4
	transpose 0, 0
	sound_ret

Music_SurelyWood_Ch2:
	transpose 0, 12
	sound_call Music_SurelyWood_Ch1.sub7
	sound_call .sub1
	sound_call .sub2
	transpose 0, 12
	sound_call .sub2
	sound_call .sub1
	duty_cycle 3
	vibrato 3, 3, 4
.loop1:
	stereo_panning TRUE, TRUE
	volume_envelope 11, 7
	octave 3
	note A_, 8
	octave 4
	note D_, 4
	note F_, 4
	note D#, 8
	note D_, 4
	note C_, 4
	note D_, 8
	note E_, 4
	note F_, 4
	note D_, 8
	note C#, 8
	sound_loop 2, .loop1
.loop2:
	sound_call .sub3
	volume_envelope 9, 1
	note C_, 1
	note E_, 1
	note G_, 1
	volume_envelope 11, 4
	octave 4
	note C_, 7
	volume_envelope 9, 2
	note D_, 2
	volume_envelope 9, 1
	note C_, 1
	octave 3
	note A#, 1
	note A_, 1
	note G_, 1
	volume_envelope 9, 2
	note A_, 2
	volume_envelope 10, 3
	note F_, 4
	volume_envelope 9, 2
	note G_, 2
	note A_, 2
	note A_, 2
	note G_, 2
	note F_, 1
	rest 1
	sound_call .sub3
	note A#, 2
	note A#, 2
	note A#, 2
	octave 4
	note C_, 2
	note D_, 2
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	volume_envelope 12, 7
	note A_, 16
	sound_loop 2, .loop2
	sound_jump Music_SurelyWood_Ch2

.sub1:
	stereo_panning FALSE, TRUE
	duty_cycle 1
	vibrato 0, 1, 0
	note_type 6, 9, 7
	octave 4
	note A_, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	note F_, 1
	rest 1
	note A_, 4
	note G_, 1
	rest 1
	note F_, 1
	rest 1
	note E_, 1
	rest 1
	note D_, 1
	note E_, 1
	note D_, 1
	note C_, 1
	octave 4
	note A#, 12
	octave 5
	note C_, 1
	rest 1
	note E_, 1
	rest 1
	note G_, 1
	rest 1
	octave 6
	note C_, 4
	octave 5
	note A#, 1
	rest 1
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G_, 1
	note F_, 12
	octave 4
	note A_, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	note F_, 1
	rest 1
	note A_, 4
	note A#, 1
	rest 1
	octave 6
	note C_, 4
	note D_, 1
	rest 1
	octave 5
	note A#, 1
	rest 1
	note F_, 1
	rest 1
	octave 6
	note D_, 1
	octave 5
	note A#, 1
	note F_, 1
	rest 1
	octave 6
	note D_, 1
	rest 1
	octave 5
	note A#, 1
	rest 1
	note F_, 1
	rest 1
	octave 6
	note C_, 1
	rest 1
	octave 5
	note G_, 1
	rest 1
	note E_, 1
	rest 1
	note D_, 1
	rest 1
	note C_, 1
	rest 1
	note D_, 1
	rest 1
	note E_, 1
	rest 1
	note C_, 1
	rest 1
	note F_, 16
	sound_ret

.sub2:
	stereo_panning TRUE, TRUE
	duty_cycle 3
	vibrato 3, 3, 4
	volume_envelope 13, 1
	octave 4
	note F_, 2
	note F_, 1
	note F_, 1
	note D_, 2
	note D_, 1
	note D_, 1
	octave 3
	note A#, 2
	note A#, 1
	note A#, 1
	note F_, 2
	note D_, 2
	note D#, 2
	note D#, 1
	note D#, 1
	note D#, 2
	note F_, 2
	volume_envelope 12, 4
	note G_, 6
	rest 2
	volume_envelope 13, 1
	octave 4
	note D#, 2
	note D#, 1
	note D#, 1
	note C_, 2
	note C_, 1
	note C_, 1
	octave 3
	note A_, 2
	note A_, 1
	note A_, 1
	note D#, 2
	note D#, 2
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 2
	note D#, 2
	volume_envelope 12, 4
	note F_, 6
	rest 2
	volume_envelope 13, 1
	octave 4
	note F_, 2
	note F_, 1
	note F_, 1
	note D_, 2
	note D_, 1
	note D_, 1
	octave 3
	note A#, 2
	note A#, 1
	note A#, 1
	note F_, 2
	note D_, 2
	note D#, 2
	note D#, 1
	note D#, 1
	note D#, 2
	note F_, 2
	volume_envelope 12, 4
	note G_, 6
	rest 2
	volume_envelope 13, 1
	octave 4
	note D#, 2
	note D#, 1
	note D#, 1
	note C_, 2
	note C_, 1
	note C_, 1
	octave 3
	note A_, 2
	note A_, 1
	note A_, 1
	note F_, 2
	note D#, 2
	note D_, 2
	note D_, 1
	note D_, 1
	note D_, 2
	note D#, 2
	volume_envelope 12, 2
	note F_, 4
	note F_, 2
	rest 2
	transpose 0, 0
	sound_ret

.sub3:
	stereo_panning TRUE, FALSE
	duty_cycle 2
	vibrato 1, 5, 3
	volume_envelope 9, 1
	octave 2
	note A_, 1
	octave 3
	note C#, 1
	note E_, 1
	volume_envelope 11, 4
	note A_, 7
	volume_envelope 9, 2
	note A#, 2
	volume_envelope 9, 1
	note A_, 1
	note G_, 1
	note F_, 1
	note E_, 1
	volume_envelope 9, 2
	note F_, 2
	volume_envelope 10, 3
	note D_, 4
	volume_envelope 9, 2
	note E_, 2
	note F_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	sound_ret

Music_SurelyWood_Ch3:
	stereo_panning TRUE, TRUE
	note_type 6, 1, 0
	sound_call .sub1
	sound_call .sub1
.loop1:
	note A#, 3
	rest 1
	note F_, 3
	rest 1
	note A#, 3
	rest 1
	note A#, 4
	note F_, 4
	note C_, 4
	note F_, 2
	note C_, 2
	note D_, 2
	note E_, 2
	note F_, 3
	rest 1
	note C_, 3
	rest 1
	note F_, 3
	rest 1
	note F_, 4
	note A#, 4
	note F_, 4
	note A#, 2
	note F_, 2
	note G_, 2
	note A_, 2
	sound_loop 4, .loop1
	sound_call .sub1
	sound_call .sub2
	note A_, 4
	note E_, 4
	note A_, 4
	note E_, 4
	sound_call .sub2
	note A_, 4
	note E_, 4
	note A_, 2
	note A_, 2
	note B_, 2
	octave 3
	note C#, 2
.loop2:
	sound_call .sub3
	note C_, 4
	note G_, 4
	note C_, 4
	note D_, 1
	note E_, 3
	note F_, 4
	note C_, 4
	note F_, 4
	note C_, 2
	note F_, 1
	rest 1
	sound_call .sub3
	note G_, 4
	note D_, 4
	note G_, 4
	note D_, 2
	note G_, 2
	note A_, 4
	note E_, 4
	note A_, 4
	note E_, 4
	sound_loop 2, .loop2
	sound_jump Music_SurelyWood_Ch3

.sub1:
	octave 3
	note F_, 3
	rest 1
	note C_, 3
	rest 1
	note F_, 4
	note A_, 2
	note F_, 2
	note A#, 4
	note F_, 4
	note A#, 4
	note F_, 2
	note A#, 2
	octave 4
	note C_, 4
	octave 3
	note G_, 4
	octave 4
	note C_, 4
	octave 3
	note G_, 4
	note F_, 4
	note C_, 4
	note F_, 2
	note C_, 2
	note D_, 2
	note E_, 2
	note F_, 4
	octave 4
	note C_, 4
	octave 3
	note F_, 4
	note A_, 2
	note F_, 2
	note A#, 4
	note F_, 4
	note A#, 4
	note F_, 2
	note A#, 2
	octave 4
	note C_, 4
	octave 3
	note G_, 4
	octave 4
	note C_, 4
	octave 3
	note G_, 4
	note F_, 4
	note C_, 4
	note F_, 4
	note C_, 4
	sound_ret

.sub2:
	octave 3
	note D_, 4
	octave 2
	note A_, 4
	octave 3
	note D_, 4
	octave 2
	note A_, 4
	octave 3
	note D#, 4
	octave 2
	note A#, 4
	octave 3
	note D#, 4
	octave 2
	note A#, 4
	octave 3
	note D_, 4
	octave 2
	note A_, 4
	octave 3
	note D_, 4
	octave 2
	note A_, 4
	sound_ret

.sub3:
	octave 2
	note A_, 4
	octave 3
	note E_, 4
	octave 2
	note A_, 4
	octave 3
	note C#, 4
	octave 3
	note D_, 4
	octave 2
	note A_, 4
	octave 3
	note D_, 4
	octave 2
	note A_, 2
	octave 3
	note D_, 2
	sound_ret

Music_SurelyWood_Ch4:
	toggle_noise 1
.mainloop:
	stereo_panning TRUE, TRUE
	drum_speed 6
	drum_note 6, 2
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	drum_note 2, 1
	stereo_panning TRUE, TRUE
	drum_note 8, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	drum_note 2, 2
	sound_jump .mainloop
