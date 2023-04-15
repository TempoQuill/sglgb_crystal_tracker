Music_YeOldeBounty:
	channel_count 4
	channel 1, Music_YeOldeBounty_Ch1
	channel 2, Music_YeOldeBounty_Ch2
	channel 3, Music_YeOldeBounty_Ch3
	channel 4, Music_YeOldeBounty_Ch4

Music_YeOldeBounty_Ch1:
	tempo 138
	volume 7, 7
	duty_cycle 2
	stereo_panning TRUE, FALSE
	note_type 8, 12, 0
	octave 2
	note B_, 2
	octave 3
	note C_, 1
	volume_envelope 8, 0
	note C#, 1
	note D_, 2
	note D#, 1
	volume_envelope 5, 0
	note E_, 1
	note F_, 2
	note F#, 1
	note G_, 1
	volume_envelope 3, 0
	note G#, 2
	note A_, 1
	note A#, 1
	note B_, 1
	rest 7
	stereo_panning FALSE, TRUE
	vibrato 0, 3, 3
	note_type 12, 9, 2
	octave 4
	note C_, 1
	rest 1
	note C_, 1
	note C_, 1
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	octave 3
	note A#, 1
	rest 1
	note A#, 1
	note A#, 1
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	note G#, 1
	rest 1
	note G#, 1
	note G#, 1
	note G#, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	stereo_panning TRUE, FALSE
	vibrato 0, 0, 0
	volume_envelope 8, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 2
	octave 5
	note G_, 1
	note F#, 1
.mainloop:
	stereo_panning FALSE, TRUE
	vibrato 0, 3, 3
	volume_envelope 9, 2
.loop1:
	rest 2
	octave 3
	note G_, 2
	rest 2
	note G_, 2
	rest 2
	note G_, 2
	rest 2
	note G_, 2
	sound_loop 8, .loop1
.loop2:
	rest 2
	octave 3
	note G_, 2
	rest 2
	octave 4
	note C_, 2
	rest 2
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	octave 3
	note A_, 2
	rest 2
	octave 4
	note D_, 2
	rest 2
	note D_, 2
	rest 2
	note D_, 2
	rest 2
	note C_, 2
	rest 2
	note E_, 2
	rest 2
	note C_, 2
	rest 2
	octave 3
	note B_, 2
	octave 4
	note F_, 2
	note G_, 2
	note A_, 2
	note B_, 2
	note G_, 2
	note E_, 2
	note E_, 4
	sound_loop 2, .loop2
	stereo_panning TRUE, FALSE
	vibrato 0, 0, 0
	volume_envelope 8, 1
	octave 5
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 6
	note C_, 2
	octave 5
	note A#, 2
	note A_, 2
	note G#, 1
	note A_, 1
	note E_, 2
	note C#, 2
	octave 4
	note A_, 4
	octave 5
	note A_, 4
.loop3:
	stereo_panning FALSE, TRUE
	vibrato 0, 3, 3
	volume_envelope 9, 2
	rest 2
	octave 4
	note A_, 1
	note A_, 1
	rest 2
	note A_, 2
	rest 2
	note A_, 1
	note A_, 1
	rest 2
	note A_, 2
	rest 2
	note A_, 1
	note A_, 1
	rest 2
	note A_, 1
	note A_, 1
	sound_call .sub1
	rest 2
	note G#, 1
	note G#, 1
	rest 2
	note G#, 2
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	rest 2
	note A_, 1
	note A_, 1
	rest 2
	note A_, 1
	note A_, 1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub1
	sound_call .sub2
	sound_loop 2, .loop3
	stereo_panning TRUE, FALSE
	vibrato 0, 0, 0
	volume_envelope 8, 1
	octave 3
	note A_, 1
	octave 4
	note E_, 1
	note G_, 1
	note A_, 1
	octave 5
	note C#, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note C_, 1
	octave 4
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note B_, 1
	octave 5
	note D_, 1
	note G_, 1
	note B_, 1
	note G_, 1
	note D_, 1
	octave 4
	note B_, 1
	note G_, 4
	sound_call .sub3
	note G_, 2
	note G#, 2
	note G_, 2
	sound_call .sub4
	sound_call .sub3
	note F_, 2
	note D#, 2
	note G_, 2
	note G#, 2
	vibrato 0, 0, 0
	duty_cycle 2
	volume_envelope 9, 2
	octave 4
	note G#, 2
	vibrato 0, 1, 0
	duty_cycle 3
	volume_envelope 11, 2
	octave 6
	note C_, 2
	vibrato 0, 0, 0
	duty_cycle 2
	volume_envelope 9, 2
	octave 4
	note G#, 2
	vibrato 0, 1, 0
	duty_cycle 3
	volume_envelope 11, 2
	octave 5
	note G#, 2
	vibrato 0, 0, 0
	duty_cycle 2
	volume_envelope 9, 2
	octave 4
	note G#, 2
	vibrato 0, 1, 0
	duty_cycle 3
	volume_envelope 11, 2
	octave 5
	note G_, 2
	note F_, 2
	note D#, 2
	vibrato 0, 0, 0
	duty_cycle 2
	volume_envelope 9, 2
	octave 4
	note G_, 2
	rest 2
	note G_, 2
	vibrato 0, 1, 0
	duty_cycle 3
	volume_envelope 11, 2
	octave 5
	note G_, 2
	vibrato 0, 0, 0
	duty_cycle 2
	volume_envelope 9, 2
	octave 4
	note F_, 2
	rest 2
	note F_, 2
	sound_call .sub5
	vibrato 0, 1, 0
	duty_cycle 3
	volume_envelope 11, 2
	octave 5
	note G_, 2
	note D#, 2
	note F_, 2
	note G_, 4
	note G#, 2
	note G_, 2
	vibrato 0, 0, 0
	duty_cycle 2
	volume_envelope 9, 2
	octave 4
	note D#, 2
	sound_call .sub4
	sound_call .sub3
	note G_, 2
	note G#, 2
	note A#, 2
	octave 6
	note C_, 2
	vibrato 0, 0, 0
	duty_cycle 2
	volume_envelope 9, 2
	octave 4
	note G#, 2
	vibrato 0, 1, 0
	duty_cycle 3
	volume_envelope 11, 2
	octave 5
	note A#, 2
	note G#, 4
	note G#, 2
	octave 6
	note C_, 2
	octave 5
	note A#, 2
	note G_, 2
	vibrato 0, 0, 0
	duty_cycle 2
	volume_envelope 9, 2
	octave 4
	note G_, 2
	rest 2
	note G_, 2
	vibrato 0, 1, 0
	duty_cycle 3
	volume_envelope 11, 2
	octave 5
	note F_, 2
	note F_, 2
	note G_, 2
	vibrato 0, 0, 0
	duty_cycle 2
	volume_envelope 9, 2
	octave 4
	note F_, 2
	sound_call .sub5
	sound_jump .mainloop

.sub1:
	rest 2
	note G#, 1
	note G#, 1
	note G#, 2
	note G#, 2
	sound_ret

.sub2:
	rest 2
	note A_, 1
	note A_, 1
	note A_, 2
	note A_, 2
	sound_ret

.sub3:
	stereo_panning FALSE, TRUE
	vibrato 0, 1, 0
	duty_cycle 3
	volume_envelope 11, 2
	octave 5
	note G_, 2
	note F_, 2
	note D#, 2
	note G_, 4
	sound_ret

.sub4:
	vibrato 0, 1, 0
	duty_cycle 3
	volume_envelope 11, 2
	octave 5
	note F_, 2
	note D_, 4
	vibrato 0, 0, 0
	duty_cycle 2
	volume_envelope 9, 2
	octave 4
	note D_, 2
	rest 2
	note F_, 2
	vibrato 0, 1, 0
	duty_cycle 3
	volume_envelope 11, 2
	octave 5
	note F_, 2
	note G_, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note G#, 4
	note G_, 2
	note F_, 2
	note G#, 2
	note G_, 2
	vibrato 0, 0, 0
	duty_cycle 2
	volume_envelope 9, 2
	octave 4
	note D#, 2
	rest 2
	note D#, 2
	rest 2
	note D#, 2
	rest 2
	note D#, 2
	sound_ret

.sub5:
	vibrato 0, 1, 0
	duty_cycle 3
	volume_envelope 11, 2
	octave 5
	note D#, 2
	vibrato 0, 0, 0
	duty_cycle 2
	volume_envelope 9, 2
	octave 4
	note D#, 2
	rest 2
	note D#, 2
	vibrato 0, 1, 0
	duty_cycle 3
	volume_envelope 11, 2
	octave 5
	note D_, 2
	vibrato 0, 0, 0
	duty_cycle 2
	volume_envelope 9, 2
	octave 4
	note D_, 2
	rest 2
	note D_, 2
	sound_ret

Music_YeOldeBounty_Ch2:
	duty_cycle 2
	stereo_panning TRUE, FALSE
	note_type 8, 12, 0
	octave 3
	note D_, 2
	note D#, 1
	volume_envelope 8, 0
	note E_, 1
	note F_, 2
	note F#, 1
	volume_envelope 5, 0
	note G_, 1
	note G#, 2
	note A_, 1
	note A#, 1
	volume_envelope 3, 0
	note B_, 2
	octave 4
	note C_, 1
	note C#, 1
	note D_, 1
	rest 7
	stereo_panning FALSE, TRUE
	vibrato 0, 3, 3
	note_type 12, 9, 2
	note E_, 1
	rest 1
	octave 3
	note G_, 1
	note G_, 1
	note G_, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	note D_, 1
	rest 1
	octave 3
	note F_, 1
	note F_, 1
	note F_, 1
	rest 1
	octave 4
	note D_, 1
	rest 1
	note C_, 1
	rest 1
	octave 3
	note D#, 1
	note D#, 1
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note D_, 4
	note B_, 2
	stereo_panning TRUE, FALSE
	vibrato 1, 3, 4
	duty_cycle 1
	volume_envelope 14, 1
	octave 4
	note G_, 1
	note F#, 1
.mainloop:
	stereo_panning TRUE, FALSE
	sound_call .sub1
	note D_, 5
	volume_envelope 14, 1
	note F_, 1
	note E_, 1
	sound_call .sub2
	note E_, 6
	volume_envelope 14, 1
	note G_, 1
	note F#, 1
	sound_call .sub1
	note D_, 4
	note F_, 2
	volume_envelope 14, 1
	note E_, 1
	sound_call .sub2
	note C_, 8
.loop1:
	stereo_panning TRUE, TRUE
	vibrato 0, 0, 0
	duty_cycle 3
	volume_envelope 13, 1
	octave 5
	note C_, 2
	octave 4
	note C_, 2
	note C_, 2
	note G_, 1
	note F_, 1
	note E_, 1
	note G_, 1
	octave 5
	note C_, 2
	note C_, 1
	note E_, 1
	note D_, 1
	note C_, 1
	note D_, 2
	octave 4
	note D_, 2
	note D_, 2
	octave 5
	note D_, 1
	note C_, 1
	octave 4
	note B_, 1
	octave 5
	note D_, 1
	note G_, 2
	note G_, 2
	note A_, 1
	note B_, 1
	octave 6
	note C_, 1
	octave 5
	note B_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D_, 1
	note C_, 1
	note C_, 1
	octave 4
	note B_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	octave 5
	note D_, 1
	note C_, 1
	note E_, 1
	note D_, 1
	note F_, 1
	note E_, 2
	note C_, 2
	note C_, 4
	sound_loop 2, .loop1
	vibrato 1, 3, 4
	duty_cycle 1
	volume_envelope 12, 7
	octave 4
	note C_, 12
	octave 3
	note A#, 4
	note A_, 16
.loop2:
	vibrato 0, 0, 0
	duty_cycle 3
	volume_envelope 13, 1
	octave 5
	note E_, 2
	note C#, 1
	octave 4
	note B_, 1
	octave 5
	note C#, 2
	octave 4
	note A_, 1
	note G#, 1
	note A_, 2
	note E_, 2
	note E_, 2
	note A_, 2
	note A_, 1
	note B_, 1
	octave 5
	note C#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note G#, 6
	note G#, 1
	note F#, 1
	note G#, 2
	note E_, 1
	note D#, 1
	note E_, 2
	octave 4
	note B_, 1
	note A#, 1
	note B_, 2
	note G#, 2
	note G#, 2
	note G#, 1
	note F#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 5
	note F#, 1
	note E_, 1
	note D_, 1
	note C#, 6
	note E_, 1
	note D#, 1
	note E_, 2
	note C#, 2
	note C#, 2
	note C#, 1
	octave 4
	note B_, 1
	note A_, 2
	octave 5
	note C#, 2
	note C#, 2
	note C#, 1
	octave 4
	note B_, 1
	note A_, 1
	note B_, 1
	octave 5
	note C#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note F#, 6
	note A_, 1
	note G#, 1
	note A_, 2
	note F#, 2
	note F#, 2
	note A_, 1
	note G#, 1
	note A_, 2
	note E_, 2
	note E_, 2
	note E_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note E_, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note A_, 8
	sound_loop 2, .loop2
	vibrato 1, 3, 4
	duty_cycle 1
	volume_envelope 12, 7
	octave 4
	note C#, 12
	note C_, 4
	octave 3
	note B_, 16
	octave 4
	note D#, 2
	note D_, 2
	note C_, 2
	note D#, 4
	note D_, 2
	note C_, 2
	note D#, 2
	note D_, 10
	octave 3
	note G_, 2
	note B_, 2
	octave 4
	note D_, 2
	note F_, 2
	note D#, 2
	note D_, 2
	note F_, 4
	note D#, 2
	note D_, 2
	note F_, 2
	note D#, 10
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	note D_, 2
	note D#, 2
	note D_, 2
	note C_, 2
	note D#, 4
	note C_, 2
	note D_, 2
	note D#, 2
	note F_, 4
	note G#, 4
	octave 5
	note C_, 4
	octave 4
	note A#, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
	note D_, 4
	note D#, 2
	note D_, 4
	note C_, 8
	octave 3
	note B_, 2
	note G_, 2
	octave 4
	note C_, 2
	note D_, 2
	note D#, 2
	note D_, 2
	note C_, 2
	note D#, 4
	note D_, 2
	note C_, 4
	octave 3
	note B_, 10
	note G_, 2
	note B_, 2
	octave 4
	note D_, 2
	note F_, 2
	note D#, 2
	note D_, 2
	note F_, 4
	note D#, 2
	note D_, 2
	note D#, 2
	note C_, 10
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	note D_, 2
	note D#, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note D#, 2
	note C_, 2
	note D#, 2
	note G_, 2
	note G#, 4
	note G_, 2
	note F_, 2
	rest 2
	note F_, 2
	note G_, 2
	note F_, 2
	note D#, 4
	note F_, 2
	note D#, 2
	note D_, 1
	rest 1
	note D_, 2
	note D#, 2
	note D_, 2
	note C_, 8
	octave 3
	note B_, 8
	sound_jump .mainloop

.sub1:
	volume_envelope 13, 2
	octave 4
	note G_, 2
	volume_envelope 14, 1
	note E_, 1
	note D#, 1
	volume_envelope 13, 2
	note E_, 2
	volume_envelope 14, 1
	note C_, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	volume_envelope 12, 3
	octave 3
	note G_, 4
	note E_, 2
	volume_envelope 14, 1
	note F_, 1
	note G_, 1
	volume_envelope 13, 2
	note A_, 2
	volume_envelope 14, 1
	note B_, 1
	octave 4
	note C_, 1
	volume_envelope 13, 2
	note D_, 2
	volume_envelope 14, 1
	note E_, 1
	note F_, 1
	volume_envelope 12, 3
	sound_ret

.sub2:
	volume_envelope 13, 2
	note F_, 2
	volume_envelope 14, 1
	note D_, 1
	note C#, 1
	volume_envelope 13, 2
	note D_, 2
	volume_envelope 14, 1
	octave 3
	note B_, 1
	note A_, 1
	note B_, 1
	volume_envelope 12, 3
	note G_, 4
	volume_envelope 13, 2
	octave 4
	note G_, 2
	volume_envelope 14, 1
	note G_, 1
	note G_, 1
	note A_, 1
	volume_envelope 13, 2
	note G_, 2
	volume_envelope 14, 1
	note F_, 1
	note E_, 1
	volume_envelope 12, 3
	note D_, 2
	sound_ret

Music_YeOldeBounty_Ch3:
	stereo_panning TRUE, FALSE
	note_type 8, 1, 4
	octave 3
	note G_, 2
	note G#, 1
	note A_, 1
	volume_envelope 2, 4
	note A#, 2
	note B_, 1
	octave 4
	note C_, 1
	note C#, 2
	volume_envelope 3, 4
	note D_, 1
	note D#, 1
	note E_, 2
	note F_, 1
	note F#, 1
	note G_, 1
	rest 7
	stereo_panning TRUE, TRUE
	note_type 12, 1, 0
	octave 3
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 2
	octave 4
	note C_, 2
	octave 2
	note A#, 2
	octave 3
	note A#, 2
	octave 2
	note A#, 2
	octave 3
	note A#, 2
	octave 2
	note G#, 2
	octave 3
	note G#, 2
	octave 2
	note G#, 2
	octave 3
	note G#, 2
	octave 2
	note G_, 4
	note G_, 4
.mainloop:
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub3
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note D_, 2
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note D_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note D_, 2
	sound_call .sub3
	sound_call .sub5
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note G_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note F_, 2
	sound_call .sub4
	sound_call .sub3
	sound_call .sub3
	sound_call .sub5
	sound_call .sub1
.loop1:
	sound_call .sub2
	sound_call .sub6
	sound_call .sub7
	sound_call .sub4
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note A_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note A_, 2
	sound_call .sub8
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note C_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note G_, 2
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note E_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C_, 2
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note F_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note A_, 2
	sound_call .sub6
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note F_, 2
	note G_, 2
	note A_, 2
	note B_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 4
	sound_loop 2, .loop1
	sound_call .sub1
	sound_call .sub2
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note A#, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note D_, 2
.loop2:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note A_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note C#, 2
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note E_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note C#, 2
	sound_loop 2, .loop2
.loop3:
	sound_call .sub9
	sound_call .sub10
	sound_call .sub11
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note A_, 1
	note B_, 1
	octave 3
	note C#, 1
	note D_, 1
	sound_call .sub12
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note D_, 1
	rest 1
	sound_call .sub12
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note D_, 1
	rest 1
	sound_call .sub12
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note D_, 1
	rest 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note E_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note D_, 1
	note D_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note E_, 1
	note F#, 1
	note G#, 1
	note E_, 1
	sound_call .sub9
	sound_call .sub10
	sound_call .sub9
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note A_, 2
	note A_, 2
	note A_, 1
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	sound_call .sub13
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note A_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note F#, 1
	rest 1
	sound_call .sub13
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note D_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note F#, 1
	rest 1
	sound_call .sub11
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note A_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C#, 1
	rest 1
	sound_call .sub12
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	note E_, 2
	note F#, 2
	note G#, 2
	sound_loop 2, .loop3
.loop4:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note A_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C#, 2
	sound_loop 3, .loop4
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G#, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C_, 2
	sound_call .sub8
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note B_, 1
	note B_, 1
	sound_call .sub14
.loop5:
	sound_call .sub7
	sound_call .sub15
	sound_call .sub15
	sound_call .sub16
	sound_call .sub16
	sound_call .sub16
	sound_call .sub16
	sound_call .sub7
	sound_call .sub7
	sound_call .sub17
	sound_call .sub17
	sound_call .sub18
	sound_call .sub15
	sound_call .sub18
	sound_call .sub18
	sound_call .sub19
	sound_call .sub19
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note D_, 2
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note B_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note D_, 2
	sound_call .sub15
	sound_call .sub15
	sound_call .sub14
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note B_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note B_, 2
	sound_loop 2, .loop5
	sound_jump .mainloop

.sub1:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note C_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note E_, 2
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note E_, 2
	sound_ret

.sub2:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note C_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note E_, 2
	sound_ret

.sub3:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note F_, 2
.sub4:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note D_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note F_, 2
	sound_ret

.sub5:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note F_, 2
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note B_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note F_, 2
	sound_ret

.sub6:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note G_, 2
	sound_ret

.sub7:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note C_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C_, 2
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C_, 2
	sound_ret

.sub8:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note B_, 2
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note D_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note B_, 2
	sound_ret

.sub9:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note A_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C#, 1
	note C#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note E_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C#, 1
	rest 1
	sound_ret

.sub10:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note A_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C#, 1
	note C#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note E_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C#, 1
	rest 1
	sound_ret

.sub11:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note A_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C#, 1
	note C#, 1
	sound_ret

.sub12:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note E_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note D_, 1
	note D_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note B_, 2
	sound_ret

.sub13:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note D_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note F#, 1
	note F#, 1
	sound_ret

.sub14:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note B_, 2
	sound_ret

.sub15:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note C_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C_, 2
	sound_ret

.sub16:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note D_, 2
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note D_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 4
	note B_, 2
	sound_ret

.sub17:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note C_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C_, 2
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note D#, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C_, 2
	sound_ret

.sub18:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note F_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note C_, 2
	sound_ret

.sub19:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 3
	note C_, 2
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 5
	note D#, 2
	sound_ret

Music_YeOldeBounty_Ch4:
	toggle_noise 1
	drum_speed 12
	rest 16
	stereo_panning FALSE, TRUE
	drum_speed 6
	drum_note 2, 8
	drum_note 2, 8
	drum_note 2, 8
	drum_note 2, 4
	stereo_panning TRUE, TRUE
	drum_note 2, 4
	stereo_panning FALSE, TRUE
	drum_note 2, 4
	drum_note 2, 4
	drum_note 2, 4
	drum_note 2, 4
	drum_note 2, 8
	drum_note 3, 8
.mainloop:
	stereo_panning TRUE, TRUE
.loop1:
	sound_call .sub1
	sound_loop 8, .loop1
.loop2:
	sound_call .sub2
	sound_call .sub2
	sound_loop 8, .loop2
	stereo_panning TRUE, TRUE
	sound_call .sub3
.loop3:
	drum_note 11, 4
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 11, 4
	drum_note 8, 4
	drum_note 11, 4
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 11, 4
	drum_note 10, 4
	sound_loop 16, .loop3
	sound_call .sub3
.loop4:
	sound_call .sub1
	sound_loop 16, .loop4
	sound_jump .mainloop

.sub1:
	drum_note 4, 4
	drum_note 8, 4
	drum_note 4, 4
	drum_note 8, 2
	drum_note 8, 2
	drum_note 4, 4
	drum_note 8, 4
	drum_note 4, 4
	drum_note 10, 2
	drum_note 8, 2
	sound_ret

.sub2:
	stereo_panning TRUE, TRUE
	drum_note 4, 4
	stereo_panning FALSE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	stereo_panning TRUE, TRUE
	drum_note 8, 4
	stereo_panning FALSE, TRUE
	drum_note 2, 2
	drum_note 2, 2
	sound_ret

.sub3:
	drum_note 11, 4
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 11, 4
	drum_note 8, 4
	drum_note 11, 4
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 11, 4
	drum_note 11, 4
	drum_note 11, 4
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 11, 4
	drum_note 8, 4
	drum_note 11, 4
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 4
	stereo_panning FALSE, TRUE
	drum_note 3, 4
	stereo_panning TRUE, TRUE
	sound_ret
