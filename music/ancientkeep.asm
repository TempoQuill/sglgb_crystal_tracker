Music_AncientKeep:
	channel_count 4
	channel 1, Music_AncientKeep_Ch1
	channel 2, Music_AncientKeep_Ch2
	channel 3, Music_AncientKeep_Ch3
	channel 4, Music_AncientKeep_Ch4

Music_AncientKeep_Ch1:
	tempo 145
	volume 7, 7
	duty_cycle 0
	vibrato 0, 6, 0
	stereo_panning TRUE, TRUE
	note_type 8, 1, 7
	rest 16
	rest 3
	octave 1
	note C_, 1
	note C#, 1
	volume_envelope 2, 7
	note D_, 1
	note D#, 1
	volume_envelope 3, 7
	note E_, 1
	note F_, 1
	volume_envelope 4, 7
	note F#, 1
	note G_, 1
	volume_envelope 5, 7
	note G#, 1
	note A_, 1
	volume_envelope 6, 7
	note A#, 1
	note B_, 1
	volume_envelope 7, 7
	octave 2
	note C_, 1
	note C#, 1
	note D_, 1
	volume_envelope 8, 7
	note D#, 1
	note E_, 1
	volume_envelope 9, 7
	note F_, 1
	note F#, 1
	volume_envelope 10, 7
	note G_, 1
	note G#, 1
	volume_envelope 11, 7
	note A_, 1
	note A#, 1
	volume_envelope 12, 7
	note B_, 1
	octave 3
	note C_, 1
	volume_envelope 13, 7
	note C#, 1
	note D_, 1
	volume_envelope 14, 7
	note D#, 1
	note E_, 1
	note_type 12, 15, 8
	note F_, 16
	volume_envelope 15, 7
	note F_, 16
.mainloop:
	vibrato 0, 4, 0
.loop1:
	stereo_panning TRUE, FALSE
	volume_envelope 9, 2
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub3
	sound_call .sub3
	sound_call .sub1
	sound_call .sub1
	sound_call .sub4
	sound_call .sub4
	sound_call .sub1
	sound_call .sub1
	sound_call .sub4
	sound_call .sub4
	octave 2
	note A_, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 2
	sound_call .sub3
	sound_loop 2, .loop1
	tempo 161
.loop2:
	octave 2
	note F_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	octave 2
	note E_, 2
	note A_, 2
	octave 3
	note C#, 2
	octave 2
	note A_, 2
	sound_loop 2, .loop2
	octave 2
	note F_, 2
	octave 3
	note D_, 2
	octave 2
	note E_, 2
	octave 3
	note C#, 2
	octave 2
	note F_, 2
	octave 3
	note D_, 2
	octave 2
	note E_, 2
	octave 3
	note C#, 2
.loop3:
	octave 2
	note F_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	note A#, 2
	note F_, 2
	octave 3
	note D_, 2
	octave 2
	note E_, 2
	octave 3
	note C#, 2
	sound_loop 2, .loop3
.loop4:
	octave 3
	note D_, 2
	note F_, 2
	note C_, 2
	note E_, 2
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note C#, 2
	octave 3
	note D_, 2
	octave 4
	note A#, 2
	octave 3
	note C_, 2
	octave 4
	note A_, 2
	octave 2
	note A#, 2
	octave 4
	note G_, 2
	note A_, 4
	octave 3
	note D_, 2
	note F_, 2
	note C_, 2
	note E_, 2
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note C#, 2
	octave 3
	note D_, 2
	note A#, 2
	note C_, 2
	note A_, 2
	octave 2
	note A#, 2
	octave 3
	note G_, 2
	note A_, 4
	sound_loop 2, .loop4
	note D_, 2
	note G#, 2
	note B_, 2
	note D_, 2
	note G#, 2
	note B_, 2
	note D_, 2
	note G#, 2
	note C#, 2
	note E_, 2
	note A_, 2
	note C#, 2
	note E_, 2
	note A_, 2
	octave 2
	note E_, 2
	octave 3
	note C#, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note A_, 2
	note D_, 2
	octave 2
	note F_, 2
	octave 3
	note D_, 2
	octave 2
	note E_, 2
	octave 3
	note D_, 2
.loop5:
	octave 2
	note F_, 2
	octave 3
	note D_, 2
	note A_, 2
	octave 2
	note F_, 2
	octave 3
	note D_, 2
	note A_, 2
	octave 2
	note F_, 2
	octave 3
	note D_, 2
	sound_loop 3, .loop5
	volume_envelope 6, 8
	octave 2
	note A_, 16
	note A_, 14
	volume_envelope 9, 2
	octave 3
	note F#, 2
	note G_, 2
	note C_, 2
	octave 2
	note A#, 2
	note A_, 2
	note A#, 2
	octave 3
	note C_, 2
	note D_, 2
	octave 2
	note F#, 2
	note G_, 2
	note A_, 2
	note A#, 2
	note A_, 2
	note A#, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	note A#, 2
	octave 4
	note D#, 2
	octave 3
	note G_, 2
	octave 4
	note D#, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	octave 3
	note F_, 2
	octave 4
	note D_, 2
	octave 3
	note F_, 2
	note A#, 2
	note G_, 2
	note A#, 2
	note G_, 2
	octave 4
	note C#, 2
	octave 3
	note E_, 2
	octave 4
	note C#, 2
	octave 3
	note E_, 2
	note A_, 2
	note F_, 2
	note A_, 2
	note F_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	note E_, 2
	note F_, 4
	rest 4
	sound_call .sub5
	octave 1
	note A_, 1
	octave 2
	note A_, 1
	octave 1
	note B_, 1
	octave 2
	note A_, 1
	note C#, 1
	note A_, 1
	sound_call .sub5
	note F_, 2
	note G_, 2
	note D_, 2
	octave 1
	note F_, 2
	octave 2
	note C#, 2
	note D_, 2
	octave 3
	note G_, 2
	note A_, 2
	octave 2
	note D_, 2
	octave 3
	note G_, 2
	note A_, 2
	tempo 157
	octave 2
	note D_, 2
	octave 3
	note F_, 2
	note A_, 2
	note F_, 2
	octave 2
	note D_, 2
	tempo 153
	octave 3
	note E_, 2
	note A_, 2
	tempo 149
	note E_, 2
	tempo 147
.loop6:
	octave 2
	note D_, 2
	octave 3
	note F_, 2
	note A_, 2
	octave 2
	note D_, 2
	octave 3
	note F_, 2
	note A_, 2
	octave 2
	note D_, 2
	octave 3
	note F_, 2
	tempo 145
	sound_loop 2, .loop6
	sound_jump .mainloop

.sub1:
	octave 2
	note A_, 2
	octave 3
	note D_, 2
	note F_, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 2
	note F_, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 2
	sound_ret

.sub2:
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	note E_, 2
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	sound_ret

.sub3:
	octave 2
	note A_, 2
	octave 3
	note C#, 2
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note C#, 2
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note C#, 2
	sound_ret

.sub4:
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	sound_ret

.sub5:
	octave 2
	note D_, 1
	note A_, 1
	note C#, 1
	note A_, 1
	note D_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note F_, 1
	note A_, 1
	sound_ret

Music_AncientKeep_Ch2:
	vibrato 0, 2, 0
	duty_cycle 0
	stereo_panning TRUE, TRUE
	note_type 8, 1, 7
	octave 1
	note D_, 1
	note D#, 1
	volume_envelope 2, 7
	note E_, 1
	note F_, 1
	volume_envelope 3, 7
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	volume_envelope 4, 7
	note A#, 1
	note B_, 1
	octave 2
	note C_, 1
	note C#, 1
	volume_envelope 5, 7
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	volume_envelope 6, 7
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	volume_envelope 7, 7
	note A#, 1
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	volume_envelope 8, 7
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	volume_envelope 9, 7
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	volume_envelope 10, 7
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	note C#, 1
	volume_envelope 11, 7
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	volume_envelope 12, 7
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	volume_envelope 13, 7
	note A#, 1
	note B_, 1
	octave 5
	note C_, 1
	note C#, 1
	note_type 12, 14, 8
	note D_, 16
	note_type 12, 15, 7
	note D_, 16
.mainloop:
	duty_cycle 3
	pitch_offset 65535
	vibrato 3, 6, 4
.loop1:
	transpose 0, 5
	note_type 6, 12, 3
	octave 1
	note A_, 6
	rest 6
	octave 2
	note E_, 7
	rest 1
	note A_, 3
	rest 1
	note E_, 4
	note C_, 4
	octave 1
	note A_, 8
	rest 4
	octave 2
	note E_, 5
	rest 3
	note A_, 4
	note E_, 4
	note C_, 4
	octave 1
	note A_, 10
	rest 2
	octave 2
	note F_, 8
	note A_, 4
	note F_, 4
	note D_, 4
	octave 1
	note A_, 8
	rest 4
	octave 2
	note F_, 6
	rest 2
	note A_, 4
	note F_, 4
	note D_, 4
	octave 1
	note A_, 12
	octave 2
	note E_, 8
	note G#, 4
	note E_, 4
	note E_, 4
	octave 1
	note A_, 10
	rest 2
	octave 2
	note E_, 7
	rest 1
	note G#, 4
	note E_, 4
	note C_, 4
	octave 1
	note A_, 8
	rest 4
	octave 2
	note E_, 8
	note A_, 4
	note E_, 4
	note C_, 4
	octave 1
	note A_, 8
	rest 4
	octave 2
	note A_, 6
	rest 2
	note E_, 4
	note C_, 4
	octave 1
	note A_, 3
	rest 1
	octave 1
	note F_, 9
	rest 3
	octave 2
	note C_, 8
	note F_, 4
	note C_, 4
	octave 1
	note A_, 4
	octave 1
	note F_, 12
	octave 2
	note C_, 4
	note F_, 4
	note C_, 4
	note F_, 4
	note C_, 3
	rest 1
	octave 1
	note A_, 10
	rest 2
	octave 2
	note E_, 8
	note A_, 4
	note E_, 4
	note C_, 4
	octave 1
	note A_, 8
	rest 4
	octave 2
	note E_, 4
	rest 4
	note A_, 4
	note E_, 4
	note C_, 3
	rest 1
	octave 1
	note F_, 12
	octave 2
	note C_, 6
	rest 2
	note F_, 4
	note C_, 4
	octave 1
	note A_, 4
	note F_, 9
	rest 3
	octave 2
	note C_, 4
	note F_, 7
	rest 1
	note C_, 4
	octave 1
	note A_, 3
	rest 1
	note E_, 11
	rest 1
	note B_, 7
	rest 1
	octave 2
	note E_, 4
	octave 1
	note B_, 4
	note G#, 4
	note E_, 12
	note B_, 4
	octave 2
	note E_, 8
	octave 1
	note B_, 8
	sound_loop 2, .loop1
	transpose 0, 0
	octave 1
	note D_, 4
	octave 2
	note D_, 2
	note D_, 2
	octave 1
	note D_, 4
	octave 2
	note D_, 3
	rest 1
	octave 1
	note A_, 4
	octave 2
	note A_, 1
	rest 1
	note A_, 2
	octave 1
	note A_, 4
	octave 2
	note A_, 2
	rest 2
	octave 2
	note D_, 4
	octave 3
	note D_, 3
	rest 1
	octave 2
	note D_, 4
	octave 3
	note D_, 2
	rest 2
	octave 1
	note A_, 4
	octave 2
	note A_, 2
	rest 2
	octave 1
	note A_, 4
	octave 2
	note A_, 2
	rest 2
	note D_, 4
	octave 3
	note D_, 2
	rest 2
	octave 1
	note A_, 4
	octave 2
	note A_, 2
	rest 2
	note D_, 4
	octave 3
	note D_, 2
	rest 2
	octave 1
	note A_, 4
	octave 2
	note A_, 2
	rest 2
	note D_, 4
	octave 3
	note D_, 2
	rest 2
	octave 1
	note G_, 4
	octave 2
	note G_, 3
	rest 1
	octave 1
	note A_, 4
	octave 2
	note A_, 3
	rest 1
	octave 1
	note A_, 4
	octave 2
	note A_, 2
	rest 2
	octave 2
	note D_, 4
	octave 3
	note D_, 3
	rest 1
	octave 1
	note G_, 4
	octave 2
	note G_, 3
	rest 1
	octave 1
	note A_, 4
	octave 2
	note A_, 3
	rest 1
	octave 1
	note A_, 4
	octave 2
	note A_, 4
.loop2:
	octave 2
	note D_, 4
	octave 3
	note D_, 2
	rest 2
	octave 2
	note C_, 4
	octave 3
	note C_, 1
	rest 1
	note C_, 2
	octave 1
	note A#, 4
	octave 2
	note A#, 3
	rest 1
	octave 1
	note A_, 4
	octave 2
	note A_, 2
	rest 2
	octave 2
	note D_, 4
	octave 3
	note D_, 2
	rest 2
	octave 3
	note C_, 4
	octave 2
	note C_, 3
	rest 1
	octave 1
	note A#, 4
	octave 2
	note A#, 2
	rest 2
	note A_, 3
	rest 1
	octave 1
	note A_, 2
	rest 2
	octave 2
	note D_, 4
	octave 3
	note D_, 3
	rest 1
	octave 2
	note C_, 4
	octave 3
	note C_, 1
	rest 1
	note C_, 2
	octave 1
	note A#, 4
	octave 2
	note A#, 4
	octave 1
	note A_, 4
	octave 2
	note A_, 3
	rest 1
	octave 2
	note D_, 4
	octave 3
	note D_, 2
	rest 2
	octave 3
	note C_, 4
	octave 2
	note C_, 2
	rest 2
	octave 1
	note A#, 4
	octave 2
	note A#, 2
	rest 2
	note A_, 3
	rest 1
	octave 1
	note A_, 4
	sound_loop 2, .loop2
	octave 1
	note G#, 4
	octave 2
	note D_, 3
	rest 1
	note F_, 2
	rest 2
	note G#, 8
	note B_, 4
	note G#, 4
	note F_, 3
	rest 1
	octave 1
	note A_, 4
	octave 2
	note C#, 4
	note E_, 4
	note A_, 8
	note G_, 4
	note F_, 4
	note E_, 4
	note D_, 8
	note C_, 8
	octave 1
	note A_, 8
	note F_, 5
	rest 3
	note D_, 8
	octave 2
	note D_, 3
	rest 1
	octave 1
	note A_, 8
	note F_, 4
	note E_, 4
	note F_, 4
.loop3:
	octave 1
	note D_, 4
	octave 2
	note D_, 4
	octave 1
	note D_, 4
	octave 2
	note D_, 4
	octave 1
	note D_, 4
	octave 2
	note D_, 4
	octave 1
	note D_, 4
	octave 2
	note D_, 4
	sound_loop 2, .loop3
	octave 2
	note D_, 4
	note C#, 4
	note D_, 4
	octave 1
	note A_, 4
	note B_, 4
	octave 2
	note C#, 4
	note D_, 4
	note C#, 4
	octave 2
	note D_, 4
	note E_, 4
	note F_, 4
	octave 1
	note A_, 4
	note B_, 4
	octave 2
	note C#, 4
	note D_, 4
	note D_, 4
	octave 1
	note G_, 4
	note F#, 4
	note G_, 4
	note A_, 4
	note A#, 4
	octave 2
	note C_, 4
	note D_, 4
	octave 1
	note F#, 4
	note G_, 4
	note F#, 4
	note G_, 4
	note A_, 4
	note A#, 4
	octave 2
	note C_, 4
	note D_, 4
	octave 1
	note A#, 4
	octave 2
	note C_, 4
	note C_, 4
	note C_, 4
	note C_, 4
	octave 1
	note A_, 4
	note A_, 4
	note F_, 4
	note A_, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
	note F_, 4
	note F_, 4
	note F_, 4
	note F_, 4
	note G_, 4
	note G_, 4
	note G_, 4
	note E_, 4
	octave 2
	note D_, 16
	note D_, 4
	note C#, 4
	note D_, 4
	note E_, 4
	note F_, 4
	octave 1
	note A_, 4
	note B_, 4
	octave 2
	note C#, 4
	note D_, 4
	note C#, 4
	note D_, 4
	note E_, 4
	note F_, 4
	note D_, 4
	note G_, 4
	octave 1
	note G_, 4
	note A_, 4
	octave 2
	note A_, 4
	note_type 12, 11, 5
	note D_, 12
	note_type 6, 12, 3
	note D_, 6
	rest 6
	note A_, 7
	rest 1
	octave 3
	note D_, 3
	rest 1
	octave 2
	note A_, 4
	note F_, 4
.loop4:
	note D_, 8
	rest 4
	note A_, 5
	rest 3
	octave 3
	note D_, 4
	octave 2
	note A_, 4
	note F_, 4
	sound_loop 2, .loop4
	sound_jump .mainloop

Music_AncientKeep_Ch3:
	vibrato 0, 4, 0
	stereo_panning TRUE, TRUE
	note_type 8, 3, 5
	rest 15
	octave 1
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
	volume_envelope 2, 5
	note B_, 1
	octave 2
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
	volume_envelope 1, 5
	note A#, 1
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note_type 12, 1, 5
	octave 3
	note A_, 16
	volume_envelope 2, 5
	note A_, 8
	volume_envelope 3, 5
	note A_, 8
.mainloop:
	vibrato 0, 2, 0
.loop1:
	note_type 12, 1, 5
	transpose 1, 5
	octave 5
	note A_, 2
	note G_, 2
	note A_, 2
	note E_, 14
	note C_, 4
	note D_, 4
	note E_, 4
	note F_, 2
	note E_, 2
	note F_, 2
	note D_, 10
	note D_, 16
	note F_, 2
	note E_, 2
	note F_, 2
	note D_, 14
	octave 4
	note B_, 4
	octave 5
	note C_, 4
	note D_, 4
	note E_, 2
	note D_, 2
	note E_, 2
	note C_, 10
	note C_, 16
	note A_, 2
	note G_, 2
	note F_, 2
	note F_, 14
	note F_, 4
	note G_, 4
	note A_, 4
	note E_, 2
	note D_, 2
	note C_, 2
	note C_, 10
	note C_, 16
	note A_, 2
	note G_, 2
	note A_, 2
	note F_, 14
	note A_, 2
	note B_, 2
	octave 6
	note C_, 4
	octave 5
	note B_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note B_, 2
	note G#, 14
	note B_, 4
	octave 6
	note D_, 4
	note C_, 2
	octave 5
	note B_, 2
	sound_loop 2, .loop1
	transpose 0, 0
.loop2:
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	octave 5
	note E_, 1
	octave 4
	note A_, 1
	octave 5
	note F_, 1
	octave 4
	note A_, 1
	sound_loop 2, .loop2
	octave 5
	note G_, 1
	octave 4
	note A_, 1
	octave 5
	note E_, 1
	octave 4
	note A_, 1
.loop3:
	octave 5
	note F_, 1
	octave 4
	note A_, 1
	octave 5
	note G_, 1
	octave 4
	note A_, 1
	octave 5
	note A_, 1
	octave 4
	note A_, 1
	sound_loop 2, .loop3
	octave 5
	note A#, 1
	octave 4
	note A_, 1
	octave 5
	note G_, 1
	octave 4
	note A_, 1
	octave 5
	note A_, 1
	octave 4
	note A_, 1
	octave 5
	note F_, 1
	octave 4
	note A_, 1
	octave 5
	note G_, 1
	octave 4
	note A_, 1
	octave 5
	note E_, 1
	octave 4
	note A_, 1
	octave 5
	note F_, 1
	octave 4
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	octave 5
	note E_, 1
	octave 4
	note A_, 1
	octave 5
	note C#, 1
	octave 4
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note D_, 1
	note A_, 1
	note D_, 1
	note A#, 1
	note D_, 1
	note G_, 1
	note D_, 1
	note A_, 1
	note D_, 1
	note F_, 1
	note D_, 1
	note G_, 1
	note C#, 1
	note E_, 1
	note C#, 1
	octave 4
	note F_, 1
	octave 3
	note A_, 1
	octave 4
	note D_, 1
	octave 3
	note A_, 1
	octave 4
	note G_, 1
	octave 3
	note A#, 1
	octave 4
	note E_, 1
	octave 3
	note A#, 1
	octave 4
	note F_, 1
	octave 3
	note A_, 1
	octave 4
	note D_, 1
	octave 3
	note A_, 1
	octave 4
	note E_, 1
	octave 3
	note A_, 1
	octave 4
	note C#, 1
	octave 3
	note A_, 1
.loop4:
	octave 5
	note D_, 1
	note F_, 1
	note A#, 1
	note F_, 1
	note C_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	octave 4
	note A#, 1
	octave 5
	note D_, 1
	note G_, 1
	note D_, 1
	octave 4
	note A_, 1
	octave 5
	note C#, 1
	note E_, 1
	note G_, 1
	note D_, 2
	note F_, 2
	note C_, 2
	note E_, 2
	octave 4
	note A#, 2
	octave 5
	note D_, 2
	note C#, 4
	octave 4
	note D_, 1
	note F_, 1
	note A#, 1
	note F_, 1
	note C_, 1
	note E_, 1
	note A_, 1
	note E_, 1
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	note G_, 1
	note D_, 1
	octave 3
	note A_, 1
	octave 4
	note C#, 1
	note E_, 1
	note G_, 1
	note D_, 2
	note F_, 2
	note C_, 2
	note E_, 2
	octave 3
	note A#, 2
	octave 4
	note D_, 2
	note C#, 4
	sound_loop 2, .loop4
	octave 4
	note F_, 16
	note E_, 8
	note D_, 4
	note C#, 4
	note D_, 16
	note D_, 16
	note D_, 16
	note D_, 13
	note A_, 1
	note G_, 1
	note A_, 1
	octave 4
	note F_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note D_, 1
	note A_, 1
	note C#, 1
	note A_, 1
	note D_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note F_, 1
	note A_, 1
	octave 3
	note A_, 1
	octave 4
	note A_, 1
	octave 3
	note B_, 1
	octave 4
	note A_, 1
	note C#, 1
	note A_, 1
	note D_, 1
	note A_, 1
	note C#, 1
	note A_, 1
	note D_, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note F_, 1
	octave 5
	note D_, 1
	note C_, 1
	note D_, 1
	octave 4
	note A#, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note G_, 1
	octave 5
	note D_, 1
	octave 4
	note F#, 1
	octave 5
	note D_, 1
	octave 4
	note G_, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note A#, 1
	octave 5
	note D_, 1
	octave 4
	note D_, 1
	octave 5
	note D_, 1
	octave 4
	note E_, 1
	octave 5
	note D_, 1
	octave 4
	note F#, 1
	octave 5
	note D_, 1
	octave 4
	note G_, 1
	octave 5
	note D_, 1
	octave 4
	note F#, 1
	octave 5
	note D_, 1
	octave 4
	note G_, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note A#, 1
	octave 5
	note D_, 1
	note C_, 1
	note D_, 1
	octave 4
	note C_, 1
	note D#, 1
	note C_, 1
	note D#, 1
	note C_, 1
	note D#, 1
	note C_, 1
	note D#, 1
	note C_, 1
	note F_, 1
	note C_, 1
	note F_, 1
	note C_, 1
	note F_, 1
	note C_, 1
	note F_, 1
.loop5:
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	sound_loop 4, .loop5
.loop6:
	octave 3
	note A#, 1
	octave 4
	note E_, 1
	sound_loop 4, .loop6
.loop7:
	octave 3
	note A_, 1
	octave 4
	note C#, 1
	sound_loop 4, .loop7
.loop8:
	octave 3
	note F_, 1
	octave 4
	note D_, 1
	sound_loop 4, .loop8
	octave 3
	note E_, 1
	note A#, 1
	note E_, 1
	note A#, 1
	note E_, 1
	note A#, 1
	note E_, 1
	note A#, 2
	note A_, 1
	note G_, 1
	note A_, 1
	note F_, 1
	note A_, 1
	note E_, 1
	note A_, 3
	octave 4
	note E_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	note C#, 2
	note D_, 2
	note E_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	note G_, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G_, 1
	note F_, 1
	note E_, 1
	note D_, 1
	note C#, 1
	note E_, 1
	note D_, 12
	note D_, 10
	note D_, 4
	note D_, 2
	note D_, 16
	note D_, 16
	sound_jump .mainloop

Music_AncientKeep_Ch4:
	toggle_noise 2
	drum_speed 12
	rest 16
	rest 16
	rest 16
	rest 16
.mainloop:
.loop1:
	sound_call .sub1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	drum_note 2, 1
	sound_call .sub1
	stereo_panning FALSE, TRUE
	drum_note 12, 2
	sound_loop 16, .loop1
.loop2:
	sound_call .sub1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	drum_note 2, 1
	sound_loop 5, .loop2
.loop3:
	sound_call .sub2
	stereo_panning TRUE, TRUE
	drum_note 8, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	stereo_panning TRUE, TRUE
	drum_note 8, 1
	stereo_panning FALSE, TRUE
	drum_note 12, 1
	stereo_panning TRUE, TRUE
	drum_note 8, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	sound_call .sub2
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	stereo_panning TRUE, TRUE
	drum_note 8, 1
	drum_note 8, 1
	sound_loop 4, .loop3
.loop4:
	sound_call .sub3
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	drum_note 6, 1
	sound_loop 2, .loop4
.loop5:
	sound_call .sub3
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	drum_note 6, 1
	sound_loop 2, .loop5
.loop6:
	sound_call .sub4
	sound_call .sub4
	sound_loop 16, .loop6
	sound_jump .mainloop

.sub1:
	stereo_panning TRUE, TRUE
	drum_note 4, 2
	stereo_panning FALSE, TRUE
	drum_note 2, 2
	stereo_panning TRUE, TRUE
	drum_note 8, 2
	stereo_panning FALSE, TRUE
	drum_note 2, 2
	stereo_panning TRUE, TRUE
	drum_note 4, 2
	stereo_panning FALSE, TRUE
	drum_note 2, 2
	stereo_panning TRUE, TRUE
	drum_note 8, 2
	sound_ret

.sub2:
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	stereo_panning TRUE, TRUE
	drum_note 8, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	stereo_panning TRUE, TRUE
	drum_note 8, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	sound_ret

.sub3:
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	drum_note 6, 1
	drum_note 4, 1
	drum_note 6, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	drum_note 6, 1
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	drum_note 6, 1
	drum_note 8, 1
	drum_note 6, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	drum_note 6, 1
	drum_note 2, 1
	drum_note 6, 1
	sound_ret

.sub4:
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	stereo_panning TRUE, TRUE
	drum_note 8, 1
	stereo_panning FALSE, TRUE
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	sound_ret
