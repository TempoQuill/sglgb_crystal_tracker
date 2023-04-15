Music_FiestaCity:
	channel_count 4
	channel 1, Music_FiestaCity_Ch1
	channel 2, Music_FiestaCity_Ch2
	channel 3, Music_FiestaCity_Ch3
	channel 4, Music_FiestaCity_Ch4

Music_FiestaCity_Ch1:
	tempo 153
	volume 7, 7
	pitch_offset 2
	vibrato 0, 4, 3
.mainloop:
	stereo_panning TRUE, TRUE
	duty_cycle 1
	sound_call .sub1
	sound_call .sub2
	octave 3
	note E_, 2
	note A_, 2
	volume_envelope 10, 1
	octave 4
	note C_, 2
	note C_, 1
	note C_, 1
	volume_envelope 9, 3
	note C_, 2
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note B_, 2
	volume_envelope 9, 5
	note G#, 6
	volume_envelope 9, 3
	note G#, 2
	note A_, 2
	volume_envelope 8, 1
	note B_, 1
	rest 1
	note B_, 1
	note B_, 1
	volume_envelope 9, 3
	note B_, 2
	note B_, 2
	octave 4
	note C_, 2
	note D_, 2
	sound_call .sub2
	octave 3
	note G#, 2
	note A_, 2
	volume_envelope 8, 2
	note B_, 2
	volume_envelope 8, 1
	note B_, 1
	note B_, 1
	volume_envelope 9, 3
	note B_, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	volume_envelope 9, 5
	note E_, 6
	volume_envelope 9, 3
	note A_, 2
	note B_, 2
	sound_call .sub1
	sound_call .sub2
	octave 3
	note A_, 2
	note B_, 2
	volume_envelope 8, 2
	octave 4
	note C#, 2
	volume_envelope 8, 1
	note C#, 1
	note C#, 1
	volume_envelope 9, 3
	note C#, 2
	note C#, 2
	note D_, 2
	note E_, 2
	volume_envelope 9, 5
	note D_, 8
	volume_envelope 9, 3
	note F_, 2
	note G_, 2
	volume_envelope 8, 2
	note A_, 2
	volume_envelope 8, 1
	note A_, 1
	note A_, 1
	volume_envelope 9, 3
	note A_, 2
	note A_, 2
	note G_, 2
	note_type 8, 8, 1
	note F_, 3
	note A_, 1
	note B_, 1
	note A_, 1
	note_type 12, 9, 5
	note E_, 6
	volume_envelope 9, 3
	note E_, 2
	note A_, 2
	volume_envelope 8, 1
	note G#, 1
	rest 1
	note G#, 1
	note G#, 1
	volume_envelope 9, 3
	note G#, 2
	note G#, 2
	note E_, 2
	note E_, 2
	volume_envelope 9, 5
	note C_, 6
	octave 3
	note B_, 6
	stereo_panning FALSE, TRUE
	duty_cycle 2
	note_type 6, 8, 1
	octave 4
	note E_, 4
	note E_, 4
	note E_, 4
	volume_envelope 9, 3
	note E_, 4
	note D_, 4
	note C_, 4
	sound_call .sub3
	note G_, 4
	note A_, 4
	sound_call .sub4
	sound_call .sub5
	note G_, 10
	rest 2
	octave 4
	note C_, 4
	note D_, 4
	volume_envelope 8, 1
	note E_, 2
	rest 2
	note E_, 2
	note E_, 2
	note E_, 4
	volume_envelope 9, 3
	note E_, 4
	note D_, 4
	note C_, 4
	sound_call .sub3
	volume_envelope 9, 3
	octave 4
	note D_, 4
	note D_, 4
	volume_envelope 8, 1
	note G_, 4
	note G_, 4
	note G_, 4
	volume_envelope 9, 3
	note G_, 4
	note F_, 4
	note E_, 4
	note_type 8, 8, 1
	note D_, 1
	note E_, 1
	note D_, 1
	note_type 6, 10, 6
	note C_, 16
	rest 4
	volume_envelope 8, 1
	note F_, 2
	rest 2
	note F_, 2
	note F_, 2
	note F_, 4
	volume_envelope 9, 3
	note F_, 4
	note G_, 4
	note A_, 4
	volume_envelope 9, 5
	note E_, 12
	note C_, 12
	volume_envelope 8, 1
	note D_, 2
	rest 2
	note D_, 2
	note D_, 2
	volume_envelope 9, 3
	note D_, 4
	note D_, 4
	note D_, 4
	octave 3
	note B_, 4
	sound_call .sub5
	note G_, 10
	rest 2
	octave 4
	note F_, 4
	note G_, 4
	volume_envelope 8, 1
	note A_, 2
	rest 2
	note A_, 2
	note A_, 2
	volume_envelope 9, 3
	note A_, 4
	note A_, 4
	note G_, 4
	note F_, 4
	volume_envelope 8, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D_, 1
	volume_envelope 10, 6
	note C_, 16
	rest 4
	sound_call .sub4
	sound_call .sub5
	note G_, 8
	note G#, 12
	sound_call .sub6
	volume_envelope 8, 1
	note G#, 2
	rest 2
	note G#, 2
	note G#, 2
	note G#, 4
	volume_envelope 9, 3
	note G#, 4
	note A_, 4
	note B_, 4
	sound_call .sub6
	volume_envelope 9, 6
	note G#, 12
	octave 3
	note G#, 12
	sound_jump .mainloop

.sub1:
	note_type 12, 8, 1
	octave 4
	note C_, 1
	rest 1
	note C_, 1
	note C_, 1
	volume_envelope 9, 3
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	sound_ret

.sub2:
	note_type 8, 8, 1
	note D_, 1
	note E_, 1
	note D_, 1
	note_type 12, 9, 5
	note C_, 6
	volume_envelope 9, 3
	sound_ret

.sub3:
	volume_envelope 8, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A_, 1
	volume_envelope 9, 5
	note G_, 10
	rest 2
	sound_ret

.sub4:
	volume_envelope 8, 1
	octave 3
	note B_, 2
	rest 2
	note B_, 2
	note B_, 2
	volume_envelope 9, 3
	note B_, 4
	note B_, 4
	octave 4
	note C_, 4
	note D_, 4
	sound_ret

.sub5:
	volume_envelope 8, 1
	octave 4
	note C_, 1
	note D_, 1
	note C_, 1
	octave 3
	note B_, 1
	volume_envelope 9, 5
	sound_ret

.sub6:
	volume_envelope 8, 1
	octave 3
	note C_, 2
	rest 2
	note C_, 2
	note C_, 2
	note C_, 4
	volume_envelope 9, 3
	note C_, 4
	octave 2
	note B_, 4
	note A_, 4
	sound_ret

Music_FiestaCity_Ch2:
	stereo_panning TRUE, TRUE
	pitch_offset 1
	duty_cycle 1
	vibrato 0, 4, 3
.mainloop:
	sound_call .sub1
	sound_call .sub2
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	note E_, 2
	volume_envelope 12, 1
	note E_, 1
	note E_, 1
	volume_envelope 14, 2
	note E_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	volume_envelope 14, 3
	octave 3
	note B_, 6
	volume_envelope 14, 2
	note B_, 2
	octave 4
	note C_, 2
	volume_envelope 14, 1
	note D_, 2
	volume_envelope 12, 1
	note D_, 1
	note D_, 1
	volume_envelope 14, 2
	note D_, 2
	note D_, 2
	note E_, 2
	note F_, 2
	sound_call .sub2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	volume_envelope 14, 1
	note D_, 2
	volume_envelope 12, 1
	note D_, 1
	note D_, 1
	volume_envelope 14, 2
	note D_, 2
	note D_, 2
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	volume_envelope 14, 3
	octave 3
	note A_, 6
	volume_envelope 14, 2
	octave 4
	note C_, 2
	note D_, 2
	sound_call .sub1
	sound_call .sub2
	note C_, 2
	note D_, 2
	volume_envelope 14, 1
	note E_, 2
	volume_envelope 12, 1
	note E_, 1
	note E_, 1
	volume_envelope 14, 2
	note E_, 2
	note E_, 2
	note F_, 2
	note G_, 2
	volume_envelope 14, 3
	note F_, 8
	volume_envelope 14, 2
	note A_, 2
	note B_, 2
	volume_envelope 14, 1
	octave 5
	note C_, 2
	note C_, 1
	note C_, 1
	volume_envelope 14, 2
	note C_, 2
	note C_, 2
	octave 4
	note B_, 2
	note A_, 1
	rest 1
	note_type 8, 12, 1
	octave 5
	note C_, 1
	note D_, 1
	note C_, 1
	note_type 12, 14, 3
	octave 4
	note A_, 6
	volume_envelope 14, 2
	note B_, 2
	octave 5
	note C_, 2
	volume_envelope 12, 1
	octave 4
	note B_, 1
	rest 1
	note B_, 1
	note B_, 1
	volume_envelope 14, 2
	note B_, 2
	note B_, 2
	note A_, 2
	note G#, 2
	volume_envelope 14, 3
	note A_, 6
	note G_, 6
	note_type 6, 12, 1
	note G_, 4
	note G_, 4
	note G_, 4
	volume_envelope 14, 2
	note G_, 4
	note F_, 4
	note E_, 4
	sound_call .sub3
	note B_, 4
	octave 4
	note C_, 4
	sound_call .sub4
	sound_call .sub5
	note C_, 10
	rest 2
	note E_, 4
	note F_, 4
	volume_envelope 12, 1
	note G_, 2
	rest 2
	note G_, 2
	note G_, 2
	note G_, 4
	volume_envelope 14, 2
	note G_, 4
	note F_, 4
	note E_, 4
	sound_call .sub3
	volume_envelope 14, 2
	octave 4
	note G_, 4
	note A_, 4
	volume_envelope 12, 1
	note B_, 4
	note B_, 4
	note B_, 4
	volume_envelope 14, 2
	note B_, 4
	note A_, 4
	note G_, 4
	note_type 8, 12, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note_type 6, 14, 4
	note E_, 16
	rest 4
	sound_call .sub6
	note B_, 4
	octave 5
	note C_, 4
	volume_envelope 14, 3
	octave 4
	note G_, 12
	note E_, 12
	volume_envelope 12, 1
	note G_, 2
	rest 2
	note G_, 2
	note G_, 2
	volume_envelope 14, 2
	note G_, 4
	note G_, 4
	note F_, 4
	note D_, 4
	sound_call .sub5
	note C_, 10
	rest 2
	note A_, 4
	note B_, 4
	volume_envelope 12, 1
	octave 5
	note C_, 2
	rest 2
	note C_, 2
	note C_, 2
	volume_envelope 14, 2
	note C_, 4
	note C_, 4
	octave 4
	note B_, 4
	note A_, 4
	volume_envelope 12, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note F_, 1
	volume_envelope 14, 4
	note E_, 16
	rest 4
	sound_call .sub4
	sound_call .sub5
	note C_, 8
	octave 3
	note B_, 12
	sound_call .sub6
	note G_, 4
	note F_, 4
	volume_envelope 12, 1
	note E_, 2
	rest 2
	note E_, 2
	note E_, 2
	note E_, 4
	volume_envelope 14, 2
	note E_, 4
	note F#, 4
	note G#, 4
	sound_call .sub6
	note G_, 4
	note F_, 4
	volume_envelope 14, 4
	note E_, 12
	octave 4
	note E_, 12
	sound_jump .mainloop

.sub1:
	note_type 12, 12, 1
	octave 4
	note E_, 1
	rest 1
	note E_, 1
	note E_, 1
	volume_envelope 14, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	sound_ret

.sub2:
	note_type 8, 12, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note_type 12, 14, 3
	note E_, 6
	volume_envelope 14, 2
	sound_ret

.sub3:
	volume_envelope 12, 1
	note D_, 1
	note E_, 1
	note D_, 1
	note C_, 1
	volume_envelope 14, 3
	octave 3
	note B_, 12
	sound_ret

.sub4:
	volume_envelope 12, 1
	note D_, 2
	rest 2
	note D_, 2
	note D_, 2
	volume_envelope 14, 2
	note D_, 4
	note D_, 4
	note E_, 4
	note F_, 4
	sound_ret

.sub5:
	volume_envelope 12, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D_, 1
	volume_envelope 14, 3
	sound_ret

.sub6:
	volume_envelope 12, 1
	note A_, 2
	rest 2
	note A_, 2
	note A_, 2
	note A_, 4
	volume_envelope 14, 2
	note A_, 4
	sound_ret

Music_FiestaCity_Ch3:
	stereo_panning TRUE, TRUE
	vibrato 10, 4, 5
.mainloop:
	note_type 4, 1, 0
	sound_call .sub1
	octave 3
	note D_, 6
	note E_, 9
	rest 3
	note E_, 6
	octave 2
	note B_, 9
	rest 3
	note B_, 6
	octave 3
	note E_, 9
	rest 3
	note E_, 6
	note E_, 9
	rest 3
	note E_, 6
	note E_, 12
	octave 2
	note B_, 6
	octave 3
	note E_, 9
	rest 3
	note E_, 6
	note E_, 9
	rest 3
	note E_, 6
	note E_, 6
	note D_, 6
	note C_, 6
	octave 2
	note A_, 9
	rest 3
	note A_, 6
	octave 3
	note E_, 9
	rest 3
	note E_, 6
	sound_call .sub1
	octave 3
	note C#, 6
	note D_, 9
	rest 3
	note D_, 6
	note A_, 9
	rest 3
	note A_, 6
	note D_, 9
	rest 3
	note D_, 6
	note A_, 6
	note D_, 6
	note C_, 6
	octave 2
	note A_, 9
	rest 3
	note A_, 6
	octave 3
	note E_, 12
	octave 2
	note A_, 6
	note E_, 9
	rest 3
	note E_, 3
	rest 3
	note E_, 6
	note F#, 6
	note G#, 6
	note A_, 9
	rest 3
	note A_, 6
	note G_, 6
	note A_, 6
	note B_, 6
	octave 3
	note C_, 9
	rest 3
	note C_, 6
	note C_, 6
	octave 2
	note B_, 6
	note A_, 6
	note G_, 12
	octave 3
	note D_, 6
	note G_, 12
	note D_, 6
	octave 2
	note G_, 9
	rest 3
	note G_, 6
	note G_, 6
	note A_, 6
	note B_, 6
	octave 3
	note C_, 9
	rest 3
	note C_, 6
	octave 2
	note G_, 6
	note A_, 6
	note B_, 6
	octave 3
	note C_, 9
	rest 3
	note C_, 6
	note C_, 6
	note E_, 6
	note C_, 6
	note G_, 9
	rest 3
	note G_, 6
	note D_, 6
	octave 2
	note B_, 6
	note A_, 6
	note G_, 9
	rest 3
	note G_, 6
	note G_, 6
	note A_, 6
	note B_, 6
	octave 3
	note C_, 9
	rest 3
	note C_, 6
	note C_, 6
	note D_, 6
	note E_, 6
	note F_, 11
	rest 1
	note F_, 6
	note C_, 6
	note F_, 6
	note C_, 6
	note C_, 11
	rest 1
	note C_, 6
	note C_, 6
	octave 2
	note B_, 6
	note A_, 6
	note G_, 11
	rest 1
	octave 3
	note D_, 6
	note G_, 6
	note D_, 6
	octave 2
	note B_, 6
	octave 3
	note C_, 11
	rest 1
	note C_, 6
	note C_, 6
	note D_, 6
	note E_, 6
	note F_, 11
	rest 1
	note F_, 6
	note F_, 6
	note E_, 6
	note D_, 6
	note C_, 11
	rest 1
	note C_, 6
	note C_, 6
	octave 2
	note B_, 6
	note A_, 6
	note G_, 11
	rest 1
	note G_, 6
	note G_, 6
	note A_, 6
	note B_, 6
	octave 3
	note C_, 11
	rest 1
	note C_, 6
	note E_, 11
	rest 1
	note E_, 6
	octave 2
	note A_, 11
	rest 1
	note A_, 6
	note A_, 6
	octave 3
	note C_, 6
	note D_, 6
	note E_, 11
	rest 1
	note E_, 6
	note E_, 6
	note F#, 6
	note G#, 6
	note A_, 11
	rest 1
	note A_, 6
	note A_, 6
	note G_, 6
	note F_, 6
	note E_, 12
	octave 2
	note B_, 6
	rest 12
	rest 6
	sound_jump .mainloop

.sub1:
	octave 2
	note A_, 9
	rest 3
	note A_, 6
	note E_, 6
	note G_, 3
	rest 3
	note G#, 6
	note A_, 9
	rest 3
	note A_, 6
	octave 3
	note E_, 9
	rest 3
	note E_, 6
	octave 2
	note A_, 9
	rest 3
	note A_, 6
	note A_, 6
	note B_, 6
	sound_ret

Music_FiestaCity_Ch4:
	stereo_panning TRUE, TRUE
	toggle_noise 1
.mainloop:
	drum_speed 2
	sound_call .sub1
	drum_note 11, 12
	drum_note 10, 6
	drum_note 2, 6
	drum_note 10, 3
	drum_note 8, 3
	drum_note 8, 3
	drum_note 8, 3
	drum_note 11, 12
	drum_note 10, 12
	drum_note 10, 6
	drum_note 8, 6
	sound_loop 8, .mainloop
	sound_call .sub1
	drum_note 11, 12
	drum_note 10, 6
	drum_note 2, 6
	drum_note 10, 3
	drum_note 8, 3
	drum_note 8, 3
	drum_note 8, 3
	drum_note 7, 12
	drum_note 10, 12
	drum_note 10, 6
	drum_note 8, 6
	sound_jump .mainloop
.sub1:
	drum_note 11, 12
	drum_note 10, 4
	drum_note 2, 4
	drum_note 2, 4
	drum_note 10, 3
	drum_note 8, 3
	drum_note 8, 3
	drum_note 8, 3
	drum_note 11, 12
	drum_note 10, 12
	drum_note 10, 12
	drum_note 11, 12
	drum_note 10, 6
	drum_note 2, 6
	drum_note 10, 3
	drum_note 8, 3
	drum_note 8, 3
	drum_note 8, 3
	drum_note 11, 12
	drum_note 10, 12
	drum_note 10, 6
	drum_note 8, 6
	drum_note 11, 12
	drum_note 2, 4
	drum_note 2, 2
	drum_note 8, 2
	drum_note 2, 4
	drum_note 8, 6
	drum_note 8, 6
	drum_note 11, 12
	drum_note 10, 12
	drum_note 10, 12
	sound_ret
