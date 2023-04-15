Music_SleepyRock:
	channel_count 4
	channel 1, Music_SleepyRock_Ch1
	channel 2, Music_SleepyRock_Ch2
	channel 3, Music_SleepyRock_Ch3
	channel 4, Music_SleepyRock_Ch4

Music_SleepyRock_Ch1:
	tempo 187
	volume 7, 7
	stereo_panning TRUE, TRUE
	duty_cycle 0
.mainloop:
	note_type 3, 0, 0
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub3
	sound_call .sub4
	volume_envelope 6, 4
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note E_, 1
	rest 1
	sound_call .sub6
	sound_call .sub7
	volume_envelope 6, 4
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note F_, 1
	rest 1
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note F#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note F#, 1
	rest 1
	sound_call .sub5
	sound_call .sub8
	volume_envelope 6, 4
	octave 3
	note D#, 1
	note F#, 1
	octave 4
	note C#, 1
	rest 1
	sound_call .sub9
	sound_call .sub10
	volume_envelope 6, 4
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	rest 1
	sound_call .sub11
	sound_call .sub11
	sound_call .sub12
	sound_call .sub13
	volume_envelope 6, 4
	octave 3
	note D_, 1
	note F_, 1
	octave 4
	note C_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note D_, 1
	note F_, 1
	octave 4
	note C_, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note D_, 1
	note F_, 1
	note B_, 1
	rest 1
	sound_call .sub12
	sound_call .sub12
	volume_envelope 6, 4
	octave 3
	note D_, 1
	note F_, 1
	note A#, 1
	rest 1
	sound_call .sub13
	sound_call .sub12
	sound_call .sub8
	volume_envelope 6, 4
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	rest 1
	sound_call .sub11
	sound_call .sub11
	volume_envelope 6, 4
	octave 3
	note D#, 1
	note F#, 1
	note A#, 1
	rest 1
	sound_call .sub10
	sound_call .sub9
	sound_call .sub4
	volume_envelope 6, 4
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note F#, 1
	rest 1
	sound_call .sub5
	sound_call .sub7
	volume_envelope 6, 4
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note E_, 1
	rest 1
	sound_call .sub6
	sound_call .sub6
	sound_call .sub8
	volume_envelope 6, 4
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	rest 1
	sound_call .sub11
	sound_call .sub11
	volume_envelope 6, 4
	octave 3
	note D#, 1
	note F#, 1
	note A#, 1
	rest 1
	sound_call .sub9
	sound_call .sub11
	sound_call .sub14
	sound_call .sub15
	sound_call .sub16
	volume_envelope 6, 4
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note F_, 1
	rest 1
	sound_call .sub16
	sound_call .sub16
	volume_envelope 6, 4
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note D#, 1
	rest 1
	sound_call .sub15
	sound_call .sub14
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	volume_envelope 3, 7
	note F_, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	volume_envelope 2, 7
	note F_, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	volume_envelope 1, 7
	note F_, 1
	rest 1
.loop1:
	volume_envelope 6, 4
	octave 3
	note G#, 1
	note B_, 1
	rest 2
	sound_loop 4, .loop1
	octave 3
	note F#, 1
	note A#, 1
	rest 2
	volume_envelope 3, 7
	octave 3
	note F#, 1
	note A#, 1
	rest 2
	volume_envelope 6, 4
	octave 3
	note F#, 1
	note A#, 1
	rest 2
.loop2:
	volume_envelope 6, 4
	octave 3
	note F_, 1
	note G#, 1
	rest 2
	volume_envelope 3, 7
	octave 3
	note F_, 1
	note G#, 1
	rest 2
	sound_loop 2, .loop2
	volume_envelope 2, 7
	octave 3
	note F_, 1
	note G#, 1
	rest 2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub3
	sound_call .sub17
.loop3:
	sound_call .sub18
	sound_loop 3, .loop3
.loop4:
	volume_envelope 6, 4
	octave 3
	note D#, 1
	note G#, 1
	note B_, 1
	rest 1
	octave 3
	note D#, 1
	note G#, 1
	octave 4
	note C#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note D#, 1
	note G#, 1
	octave 4
	note C#, 1
	rest 1
	sound_call .sub18
	sound_loop 2, .loop4
.loop5:
	volume_envelope 6, 4
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note D#, 1
	rest 1
	sound_loop 3, .loop5
	volume_envelope 6, 4
	octave 3
	note F#, 1
	note A#, 1
	volume_envelope 2, 7
	octave 4
	note D#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note F#, 1
	note B_, 1
	volume_envelope 1, 7
	octave 4
	note D#, 1
	rest 1
	sound_call .sub19
	volume_envelope 6, 4
	octave 3
	note F#, 1
	note A#, 1
	rest 2
	octave 3
	note F#, 1
	note B_, 1
	rest 2
	sound_call .sub19
	sound_call .sub17
	sound_call .sub14
	sound_call .sub14
	sound_call .sub14
	volume_envelope 6, 4
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note C_, 1
	rest 1
	sound_call .sub14
	sound_call .sub14
	volume_envelope 6, 4
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note C_, 1
	rest 1
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note C#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note C#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note D#, 1
	rest 1
.loop6:
	sound_call .sub20
	sound_call .sub20
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	sound_call .sub20
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	sound_call .sub21
	note F#, 1
	rest 1
	sound_call .sub21
	note F#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	sound_call .sub21
	note G#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note G#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	sound_loop 2, .loop6
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
.loop7:
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note A#, 1
	rest 1
	volume_envelope 6, 4
	sound_loop 5, .loop7
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note A#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note A#, 1
	rest 1
	volume_envelope 2, 7
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note A#, 1
	rest 1
	volume_envelope 1, 7
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note A#, 1
	rest 5
	rest 16
	sound_jump .mainloop

.sub1:
	rest 8
	volume_envelope 6, 4
	octave 4
	note D#, 1
	note F#, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
	note D#, 1
	note F#, 1
	note A#, 1
	rest 1
	volume_envelope 6, 4
	note D#, 1
	note F#, 1
	note B_, 1
	rest 1
	volume_envelope 3, 7
	note D#, 1
	note F#, 1
	note B_, 1
	rest 1
.sub1loop1:
	volume_envelope 6, 4
	note D#, 1
	note F#, 1
	note A#, 1
	rest 1
	note D#, 1
	note F#, 1
	note B_, 1
	rest 1
	volume_envelope 3, 7
	note D#, 1
	note F#, 1
	note B_, 1
	rest 1
	volume_envelope 6, 4
	note D#, 1
	note F#, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
	note D#, 1
	note F#, 1
	note A#, 1
	rest 1
	sound_loop 2, .sub1loop1
	rest 8
	volume_envelope 6, 4
	note D_, 1
	note F_, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
	note D_, 1
	note F_, 1
	note A#, 1
	rest 1
	volume_envelope 6, 4
	note D_, 1
	note F_, 1
	note B_, 1
	rest 1
	volume_envelope 3, 7
	note D_, 1
	note F_, 1
	note B_, 1
	rest 1
.sub1loop2:
	volume_envelope 6, 4
	note D_, 1
	note F_, 1
	note A#, 1
	rest 1
	note D_, 1
	note F_, 1
	note B_, 1
	rest 1
	volume_envelope 3, 7
	note D_, 1
	note F_, 1
	note B_, 1
	rest 1
	volume_envelope 6, 4
	note D_, 1
	note F_, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
	note D_, 1
	note F_, 1
	note A#, 1
	rest 1
	sound_loop 2, .sub1loop2
	rest 8
	volume_envelope 6, 4
	note C#, 1
	note E_, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
	note C#, 1
	note E_, 1
	note A#, 1
	rest 1
	volume_envelope 6, 4
	note C#, 1
	note E_, 1
	note B_, 1
	rest 1
	volume_envelope 3, 7
	note C#, 1
	note E_, 1
	note B_, 1
	rest 1
	volume_envelope 6, 4
	note C#, 1
	note E_, 1
	note A#, 1
	rest 1
	note C#, 1
	note E_, 1
	note B_, 1
	rest 1
	volume_envelope 3, 7
	note C#, 1
	note E_, 1
	note B_, 1
	rest 1
	volume_envelope 6, 4
	note C#, 1
	note E_, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
	note C#, 1
	note E_, 1
	note A#, 1
	rest 1
	volume_envelope 6, 4
	note C#, 1
	note E_, 1
	note A#, 1
	rest 1
	note C#, 1
	note E_, 1
	note G#, 1
	rest 1
	volume_envelope 3, 7
	note C#, 1
	note E_, 1
	note G#, 1
	rest 1
	volume_envelope 6, 4
	note C#, 1
	note E_, 1
	note G_, 1
	rest 1
	volume_envelope 3, 7
	note C#, 1
	note E_, 1
	note G_, 1
	rest 1
	volume_envelope 6, 4
	note C_, 1
	note D#, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
	note C_, 1
	note D#, 1
	note A#, 1
	rest 1
	volume_envelope 6, 4
	note C_, 1
	note D#, 1
	note G#, 1
	rest 1
	volume_envelope 3, 7
	note C_, 1
	note D#, 1
	note G#, 1
	rest 1
	volume_envelope 6, 4
	note C_, 1
	note D#, 1
	note G#, 1
	rest 1
	note C_, 1
	note D#, 1
	note G_, 1
	rest 1
	volume_envelope 3, 7
	note C_, 1
	note D#, 1
	note G_, 1
	rest 1
	volume_envelope 6, 4
	note C_, 1
	note D#, 1
	note G#, 1
	rest 1
	volume_envelope 3, 7
	note C_, 1
	note D#, 1
	note G#, 1
	rest 1
	volume_envelope 2, 7
	note C_, 1
	note D#, 1
	note G#, 1
	rest 1
	volume_envelope 1, 7
	note C_, 1
	note D#, 1
	note G#, 1
	rest 5
	rest 16
	rest 8
	volume_envelope 6, 4
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note G#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note G#, 1
	rest 1
.sub1loop3:
	volume_envelope 6, 4
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note A#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note G#, 1
	rest 1
	sound_loop 2, .sub1loop3
	volume_envelope 3, 7
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note G#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note G#, 1
	rest 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F_, 1
	rest 1
	rest 8
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
.sub1loop4:
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note G#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note G#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	sound_loop 2, .sub1loop4
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note F_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note F_, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	sound_ret

.sub2:
	rest 8
	volume_envelope 6, 4
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note F_, 1
	rest 1
	volume_envelope 3, 7
.sub2loop1:
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note F_, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note F#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note F#, 1
	rest 1
	volume_envelope 6, 4
	sound_loop 2, .sub2loop1
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note F#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note F#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note F_, 1
	rest 1
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note D#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note D#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note F_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note F_, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	volume_envelope 2, 7
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	volume_envelope 1, 7
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 13
.sub2loop2:
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	sound_loop 2, .sub2loop2
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
.sub2loop3:
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note A#, 1
	rest 1
	sound_loop 2, .sub2loop3
	sound_ret

.sub3:
	rest 8
	volume_envelope 6, 4
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note F#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note F#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note F_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note F_, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note D#, 1
	rest 1
.sub3loop1:
	volume_envelope 6, 4
	octave 3
	note F_, 1
	note A#, 1
	octave 4
	note D_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F_, 1
	note A#, 1
	octave 4
	note D_, 1
	rest 1
	sound_loop 2, .sub3loop1
	volume_envelope 6, 4
	octave 3
	note F_, 1
	note A#, 1
	octave 4
	note D_, 1
	rest 1
	octave 3
	note F_, 1
	note A#, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F_, 1
	note A#, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note F_, 1
	note A#, 1
	octave 4
	note F_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F_, 1
	note A#, 1
	octave 4
	note F_, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 2, 4
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 1, 7
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note D#, 1
	rest 1
	rest 16
	rest 16
	rest 16
	sound_ret

.sub4:
	volume_envelope 6, 4
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note E_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note E_, 1
	rest 1
.sub5:
	volume_envelope 6, 4
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note F_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note F_, 1
	rest 1
	sound_ret

.sub6:
	volume_envelope 6, 4
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note D#, 1
	rest 1
	sound_ret

.sub7:
	volume_envelope 6, 4
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note E_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note E_, 1
	rest 1
	sound_ret

.sub8:
	volume_envelope 6, 4
	octave 3
	note D#, 1
	note F#, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note D#, 1
	note F#, 1
	note A#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	rest 1
.sub9:
	volume_envelope 6, 4
	octave 3
	note D#, 1
	note F#, 1
	octave 4
	note C_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note D#, 1
	note F#, 1
	octave 4
	note C_, 1
	rest 1
	sound_ret

.sub10:
	volume_envelope 6, 4
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	rest 1
	sound_ret

.sub11:
	volume_envelope 6, 4
	octave 3
	note D#, 1
	note F#, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note D#, 1
	note F#, 1
	note A#, 1
	rest 1
	sound_ret

.sub12:
	volume_envelope 6, 4
	octave 3
	note D_, 1
	note F_, 1
	note A#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note D_, 1
	note F_, 1
	note A#, 1
	rest 1
	sound_ret

.sub13:
	volume_envelope 6, 4
	octave 3
	note D_, 1
	note F_, 1
	note B_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note D_, 1
	note F_, 1
	note B_, 1
	rest 1
	sound_ret

.sub14:
	volume_envelope 6, 4
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note C_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note C_, 1
	rest 1
	sound_ret

.sub15:
	volume_envelope 6, 4
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note D_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note D_, 1
	rest 1
	sound_ret

.sub16:
	volume_envelope 6, 4
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note D#, 1
	rest 1
	sound_ret

.sub17:
	volume_envelope 6, 4
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	sound_loop 3, .sub17
.sub17loop1:
	volume_envelope 6, 4
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note G#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note G#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	sound_loop 2, .sub17loop1
.sub17loop2:
	volume_envelope 6, 4
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note C#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note C#, 1
	rest 1
	sound_loop 2, .sub17loop2
	volume_envelope 6, 4
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note D#, 1
	rest 1
.sub17loop3:
	volume_envelope 6, 4
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note C#, 1
	rest 1
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note D#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note C#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note F#, 1
	note A#, 1
	octave 4
	note C#, 1
	rest 1
	sound_loop 2, .sub17loop3
	sound_ret

.sub18:
	volume_envelope 6, 4
	octave 3
	note D#, 1
	note G#, 1
	note B_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note D#, 1
	note G#, 1
	note B_, 1
	rest 1
	sound_ret

.sub19:
	volume_envelope 3, 7
	octave 3
	note F#, 1
	note B_, 1
	rest 2
	volume_envelope 6, 4
	octave 3
	note F#, 1
	note A#, 1
	rest 2
	volume_envelope 3, 7
	octave 3
	note F#, 1
	note A#, 1
	rest 2
	sound_ret

.sub20:
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	sound_ret

.sub21:
	volume_envelope 6, 4
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	volume_envelope 3, 7
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	volume_envelope 6, 4
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	rest 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	sound_ret

Music_SleepyRock_Ch2:
	stereo_panning FALSE, TRUE
	vibrato 3, 3, 4
	duty_cycle 1
.mainloop:
	sound_call .sub1
	octave 5
	note D#, 1
	note D_, 1
	note D#, 2
	octave 4
	note B_, 1
	note A#, 1
	note B_, 1
	rest 1
	note G#, 1
	note G_, 1
	note G#, 1
	note D#, 2
	note D_, 1
	note D#, 1
	rest 1
	note A#, 1
	note A_, 1
	note A#, 2
	note F#, 1
	note F_, 1
	note F#, 1
	note D#, 2
	note D_, 1
	note D#, 1
	octave 3
	note B_, 3
	note A#, 2
	note A#, 5
	octave 4
	note C_, 1
	note D_, 1
	note D#, 1
	note F_, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note F_, 2
	note_type 6, 13, 7
	note F#, 1
	note G#, 1
	note F#, 1
	note F_, 1
	note_type 12, 13, 7
	note D#, 3
	note F_, 1
	note F#, 1
	note G#, 1
	note F#, 2
	note F_, 1
	note D#, 5
	octave 5
	note D#, 1
	note D_, 1
	note D#, 2
	octave 4
	note B_, 1
	note A#, 1
	note B_, 2
	note G#, 1
	note G_, 1
	note G#, 1
	note D#, 2
	note D_, 1
	note D#, 2
	note A#, 1
	note A_, 1
	note A#, 2
	note F#, 1
	note F_, 1
	note F#, 1
	note D#, 2
	note D_, 1
	note D#, 1
	octave 3
	note A#, 5
	note A_, 5
	note A#, 1
	octave 4
	note C_, 1
	note D_, 1
	note D#, 2
	note F_, 1
	note F#, 2
	note F_, 1
	note D#, 2
	note F_, 6
	octave 3
	note B_, 2
	note A#, 8
	sound_call .sub1
	note_type 6, 13, 7
	octave 5
	note D#, 12
	note C#, 2
	octave 4
	note B_, 3
	rest 1
	note_type 12, 13, 7
	note B_, 2
	note B_, 1
	octave 5
	note C#, 2
	note D#, 2
	note C#, 1
	note D#, 1
	note C#, 1
	octave 4
	note B_, 1
	note A#, 12
	note G#, 6
	note A#, 1
	note B_, 2
	octave 5
	note C#, 2
	note D#, 2
	note C#, 1
	octave 4
	note B_, 2
	note A#, 6
	note G#, 1
	note F#, 4
	note G#, 1
	note A#, 2
	note G#, 2
	note B_, 6
	octave 5
	note C#, 1
	note D#, 2
	note F_, 2
	note F#, 2
	note F_, 1
	note D#, 2
	note C#, 6
	octave 4
	note B_, 1
	note A#, 2
	note B_, 1
	octave 5
	note C#, 3
	octave 4
	note B_, 1
	note A#, 2
	note A_, 6
	note A#, 1
	octave 5
	note C_, 3
	note C#, 1
	note D#, 2
	note C#, 1
	note C_, 2
	octave 4
	note A#, 6
	octave 5
	note D_, 1
	note F_, 2
	octave 4
	note A#, 1
	octave 5
	note D_, 1
	note F_, 1
	octave 4
	note A#, 1
	octave 5
	note D_, 1
	note F_, 2
	octave 4
	note B_, 5
	octave 5
	note D#, 1
	note F#, 1
	octave 4
	note B_, 2
	octave 5
	note D#, 1
	note F#, 1
	octave 4
	note B_, 2
	octave 5
	note D#, 1
	note F#, 2
	octave 4
	note A#, 5
	octave 5
	note D_, 1
	note F_, 1
	octave 4
	note A#, 2
	octave 5
	note D_, 1
	note F_, 1
	octave 4
	note A#, 2
	octave 5
	note D_, 1
	note F_, 2
	octave 4
	note B_, 5
	octave 5
	note D#, 1
	note F#, 1
	octave 4
	note B_, 2
	octave 5
	note D#, 1
	note F#, 1
	octave 4
	note B_, 1
	octave 5
	note D#, 2
	note F#, 2
	note F_, 8
	octave 4
	note A#, 8
	sound_jump .mainloop

.sub1:
	note_type 12, 13, 7
	octave 5
	note D#, 13
	octave 4
	note D#, 1
	note A#, 1
	octave 5
	note D#, 1
	note D_, 13
	octave 4
	note F_, 1
	note A#, 1
	octave 5
	note D_, 1
	note E_, 6
	note D#, 1
	note C#, 2
	rest 1
	octave 4
	note B_, 1
	note A#, 2
	note G#, 1
	note G_, 2
	note G#, 5
	note D#, 1
	rest 1
	note D#, 1
	note G#, 8
	note G#, 6
	note A#, 1
	note B_, 3
	octave 5
	note C#, 1
	note D#, 2
	note F_, 1
	note F#, 2
	note F_, 5
	note D#, 3
	octave 4
	note A#, 8
	note A_, 6
	note A#, 1
	octave 5
	note C_, 3
	note D_, 1
	note D#, 2
	note F_, 1
	note D#, 2
	note D_, 9
	note_type 6, 13, 7
	octave 4
	note A#, 3
	rest 1
	note_type 12, 13, 7
	note A#, 1
	note F_, 2
	note A#, 2
	rest 2
	octave 4
	note D#, 1
	note A#, 1
	octave 5
	note D#, 9
	octave 4
	note D#, 1
	note A#, 1
	octave 5
	note D#, 1
	note D_, 13
	octave 4
	note F_, 1
	note A#, 1
	octave 5
	note D_, 1
	note E_, 6
	note D#, 1
	note C#, 2
	rest 1
	octave 4
	note B_, 1
	note A#, 2
	note G#, 1
	note G_, 2
	note G#, 6
	note D#, 1
	note D#, 1
	note G#, 2
	note D#, 1
	note G#, 2
	note D#, 1
	rest 1
	note D#, 1
	note G#, 6
	note A#, 1
	note B_, 3
	octave 5
	note C#, 1
	note D#, 2
	note F_, 1
	note F#, 2
	note F_, 6
	note D#, 1
	octave 4
	note A#, 9
	note A_, 8
	note A#, 8
	octave 5
	note D#, 6
	octave 4
	note A#, 1
	note D#, 1
	rest 1
	note D#, 2
	note A#, 1
	octave 5
	note D#, 2
	octave 4
	note A#, 2
	sound_ret

Music_SleepyRock_Ch3:
	stereo_panning TRUE, TRUE
.mainloop:
	note_type 6, 2, 1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub3
	sound_call .sub2
	sound_call .sub4
	sound_call .sub5
	sound_call .sub6
	sound_call .sub5
	sound_call .sub7
	sound_call .sub5
	note G#, 4
	rest 2
	note G#, 2
	note D#, 4
	rest 2
	note G#, 3
	rest 1
	note G#, 3
	rest 1
	note G#, 2
	note B_, 4
	octave 3
	note D#, 3
	octave 2
	rest 1
	sound_call .sub5
	note A#, 4
	rest 2
	note A#, 2
	note F_, 4
	rest 2
	note A#, 3
	rest 1
	note A#, 3
	rest 1
	note A#, 2
	octave 3
	note D_, 4
	note F_, 3
	octave 2
	rest 1
	sound_call .sub5
	note G#, 4
	rest 2
	note G#, 2
	note D#, 4
	rest 2
	note D#, 2
	note G#, 4
	rest 2
	note G#, 3
	rest 1
	note G#, 2
	note B_, 2
	octave 3
	note D#, 1
	octave 2
	rest 1
	sound_call .sub5
	note F_, 4
	rest 2
	note F_, 2
	octave 3
	note C_, 4
	rest 2
	note C_, 2
	octave 2
	note F_, 4
	rest 2
	note F_, 2
	note A_, 4
	octave 3
	note C_, 4
	octave 2
	note A#, 4
	rest 2
	note A#, 2
	note F_, 4
	rest 2
	note F_, 2
	note A#, 3
	rest 1
	note A#, 2
	note F_, 2
	rest 2
	note F_, 2
	note A#, 2
	note F_, 2
	sound_call .sub1
	sound_call .sub2
	sound_call .sub3
	sound_call .sub2
	sound_call .sub4
	sound_call .sub5
	sound_call .sub6
	sound_call .sub5
	sound_call .sub7
	sound_call .sub5
	sound_call .sub8
	octave 3
	note F#, 4
	rest 2
	note F#, 2
	note C#, 4
	rest 2
	note C#, 2
	note F#, 4
	rest 2
	note F#, 4
	note C#, 2
	note F#, 2
	note C#, 2
	octave 2
	note G#, 4
	rest 2
	note G#, 2
	note D#, 4
	rest 2
	note D#, 2
	note G#, 4
	rest 2
	note G#, 2
	note D#, 4
	note G#, 2
	rest 2
	sound_call .sub2
	sound_call .sub8
	note F#, 4
	rest 2
	note F#, 2
	octave 3
	note C#, 4
	rest 2
	note C#, 2
	note F#, 4
	rest 2
	note F#, 2
	note C#, 4
	note F#, 4
	note F_, 4
	rest 2
	note F_, 2
	note C_, 4
	rest 2
	note C_, 2
	note F_, 4
	rest 2
	note F_, 2
	note C_, 4
	note F_, 2
	rest 2
	octave 2
	note A#, 4
	rest 2
	note A#, 2
	note F_, 4
	rest 2
	note F_, 2
	note A#, 4
	rest 2
	note A#, 2
	octave 3
	note F_, 4
	octave 2
	note F_, 4
	note B_, 4
	rest 2
	note B_, 2
	note F#, 4
	rest 2
	note F#, 2
	note B_, 4
	rest 2
	note B_, 2
	octave 3
	note F#, 4
	octave 2
	note B_, 4
	note A#, 4
	rest 2
	note A#, 2
	note F_, 4
	rest 2
	note F_, 2
	note A#, 4
	rest 2
	note A#, 2
	octave 3
	note F_, 4
	octave 2
	note A#, 2
	rest 2
	note B_, 4
	rest 2
	note B_, 2
	note F#, 4
	rest 2
	note F#, 2
	note B_, 4
	rest 2
	note B_, 2
	note F#, 4
	note B_, 4
	note A#, 4
	rest 2
	note A#, 2
	note F_, 4
	rest 2
	note F_, 2
	note A#, 3
	rest 1
	note A#, 4
	octave 3
	note C_, 4
	note D_, 4
	sound_jump .mainloop

.sub1:
	octave 3
	note D#, 4
	rest 2
	note D#, 2
	octave 2
	note A#, 4
	rest 2
	note A#, 2
	octave 3
	note D#, 4
	rest 2
	note D#, 3
	rest 1
	note D#, 2
	octave 2
	note A#, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 4
	rest 2
	note A#, 2
	note F_, 4
	rest 2
	note F_, 2
	note A#, 4
	rest 2
	note A#, 3
	rest 1
	note A#, 2
	note F_, 2
	note A#, 2
	sound_ret

.sub2:
	octave 3
	note D#, 4
	rest 2
	note D#, 2
	octave 2
	note A#, 4
	rest 2
	note A#, 2
	octave 3
	note D#, 4
	rest 2
	note D#, 2
	octave 2
	note A#, 4
	octave 3
	note D#, 4
	sound_ret

.sub3:
	octave 2
	note G#, 4
	rest 2
	note G#, 2
	note D#, 4
	rest 2
	note G#, 3
	rest 1
	note G#, 3
	rest 1
	note G#, 2
	note D#, 3
	rest 1
	note D#, 3
	rest 1
	note G#, 4
	rest 2
	note G#, 2
	note D#, 4
	rest 2
	note G#, 3
	rest 1
	note G#, 3
	rest 1
	note G#, 2
	note B_, 2
	octave 3
	note D#, 2
	octave 2
	note B_, 2
	note G#, 2
	sound_ret

.sub4:
	octave 2
	note F_, 4
	rest 2
	note F_, 2
	octave 3
	note C_, 4
	rest 2
	note C_, 2
	octave 2
	note F_, 4
	rest 2
	note F_, 2
	octave 3
	note C_, 3
	rest 1
	note C_, 4
	octave 2
	note A#, 3
	rest 1
	note A#, 2
	octave 3
	note C_, 2
	note D_, 2
	note D#, 2
	note F_, 2
	note D#, 2
	note D_, 2
	note C_, 2
	octave 2
	note A#, 2
	note G#, 1
	rest 1
	note F#, 4
	note F_, 3
	rest 1
	sound_ret

.sub5:
	note D#, 4
	rest 2
	note D#, 2
	octave 2
	note A#, 4
	rest 2
	note A#, 2
	note D#, 4
	rest 2
	note D#, 2
	note A#, 4
	note D#, 4
	sound_ret

.sub6:
	note A#, 4
	rest 2
	note A#, 2
	note F_, 4
	rest 2
	note A#, 3
	rest 1
	note A#, 3
	rest 1
	note A#, 2
	octave 3
	note D_, 2
	note F_, 2
	note D_, 2
	octave 2
	note A#, 2
	sound_ret

.sub7:
	note G#, 4
	rest 2
	note G#, 2
	note D#, 4
	rest 2
	note D#, 2
	note G#, 4
	rest 2
	note G#, 2
	rest 2
	note G#, 2
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note G#, 4
	rest 2
	note G#, 2
	note D#, 4
	rest 2
	note D#, 2
	note G#, 4
	rest 2
	note G#, 3
	rest 1
	note B_, 2
	octave 3
	note D#, 2
	octave 2
	note B_, 2
	note A#, 4
	rest 2
	note A#, 2
	note D#, 4
	rest 2
	note A#, 3
	rest 1
	note A#, 3
	rest 1
	note A#, 2
	note D#, 4
	note A#, 4
	note F_, 4
	rest 2
	note F_, 2
	note A_, 4
	octave 3
	note C_, 4
	octave 2
	note A#, 4
	rest 2
	note A#, 2
	octave 3
	note D_, 4
	note F_, 4
	sound_ret

.sub8:
	octave 2
	note B_, 4
	rest 2
	note B_, 2
	note F#, 4
	rest 2
	note F#, 2
	note B_, 4
	rest 2
	note B_, 2
	note F#, 4
	note B_, 2
	rest 2
	sound_ret

Music_SleepyRock_Ch4:
	toggle_noise 0
	stereo_panning TRUE, TRUE
.mainloop:
	drum_speed 12
	drum_note 3, 1
	drum_note 8, 1
	drum_note 6, 1
	drum_note 3, 1
	drum_note 9, 1
	drum_note 10, 1
	drum_note 6, 1
	drum_note 5, 1
	drum_note 3, 1
	drum_note 10, 1
	drum_note 12, 1
	drum_note 5, 1
	drum_note 3, 1
	drum_note 8, 1
	drum_note 4, 1
	drum_note 1, 1
	sound_jump .mainloop
