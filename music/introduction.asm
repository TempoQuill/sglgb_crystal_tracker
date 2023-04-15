Music_Introduction:
	channel_count 4
	channel 1, Music_Introduction_Ch1
	channel 2, Music_Introduction_Ch2
	channel 3, Music_Introduction_Ch3
	channel 4, Music_Introduction_Ch4

Music_Introduction_Ch1:
	tempo 192
	volume 7, 7
	stereo_panning FALSE, TRUE
.mainloop:
	pitch_offset 2
	duty_cycle 2
	note_type 12, 9, 6
	octave 3
	note D_, 5
	note D#, 2
	note F_, 4
	note F_, 1
	note D#, 2
	note D_, 3
	rest 1
	sound_call .sub1
	rest 2
	octave 2
	note A_, 3
	note A#, 2
	octave 3
	note C_, 4
	octave 2
	note A#, 1
	note A_, 2
	note A#, 3
	rest 1
	sound_call .sub2
	octave 2
	note A#, 2
	rest 1
	octave 3
	note D_, 3
	note D#, 2
	note F_, 4
	note D#, 3
	note D_, 3
	rest 1
	sound_call .sub1
	rest 2
	octave 2
	note A_, 3
	note A#, 3
	octave 3
	note C_, 3
	octave 2
	note A#, 3
	note A_, 3
	rest 1
	sound_call .sub2
	octave 2
	note A#, 2
	rest 1
	octave 3
	note D_, 3
	note D#, 2
	note F_, 4
	note D#, 1
	note D_, 2
	note F_, 2
	rest 2
	sound_call .sub1
	rest 2
	octave 2
	note A_, 3
	note A#, 2
	octave 3
	note C_, 2
	rest 1
	note D_, 2
	note D#, 2
	note D_, 1
	note C_, 1
	rest 2
	sound_call .sub2
	octave 2
	note A#, 2
	rest 1
	note B_, 3
	octave 3
	note C_, 2
	note D_, 3
	note C_, 2
	octave 2
	note B_, 2
	octave 3
	note C_, 3
	rest 1
	sound_call .sub1
	octave 2
	note A_, 4
	note A_, 7
	note A#, 1
	octave 3
	note C_, 2
	octave 2
	note A#, 2
	rest 2
	sound_call .sub2
	octave 2
	note A#, 2
	rest 1
	sound_call .sub3
	note A#, 2
	sound_call .sub4
	note F_, 2
	note D_, 2
	note F_, 2
	note A#, 1
	octave 4
	note D_, 1
	octave 3
	note A#, 1
	rest 2
	sound_call .sub3
	note F#, 2
	note F_, 7
	note F_, 1
	rest 1
	note D_, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note D_, 1
	note F_, 1
	note D_, 1
	rest 2
	sound_call .sub3
	note F#, 2
	sound_call .sub4
	note A#, 2
	note A#, 2
	note A#, 1
	octave 4
	note D_, 2
	octave 3
	note A#, 2
	volume_envelope 9, 1
	octave 4
	note C_, 1
	rest 1
	octave 3
	note A_, 1
	note A_, 1
	volume_envelope 9, 4
	note F_, 2
	rest 1
	note A_, 2
	note A_, 2
	note A_, 1
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	pitch_offset 1
	duty_cycle 1
	sound_call .sub5
	note A#, 1
	note A#, 1
	rest 1
	volume_envelope 11, 4
	note A#, 2
	note A#, 2
	volume_envelope 10, 1
	note A#, 1
	note A#, 1
	note A#, 1
	rest 1
	note A#, 1
	volume_envelope 11, 4
	note A#, 2
	note A#, 2
	sound_call .sub5
	transpose 0, 1
	sound_call .sub5
	transpose 0, 0
	note A_, 1
	rest 3
	octave 5
	note A_, 1
	rest 11
	sound_jump .mainloop

.sub1:
	note D_, 1
	note D#, 1
	note D_, 1
	note C_, 2
	note D_, 2
	note D#, 1
	note D_, 1
	note C_, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C_, 1
	sound_ret

.sub2:
	octave 3
	note C_, 1
	note D_, 1
	note C_, 1
	octave 2
	note A#, 2
	octave 3
	note C_, 2
	note D_, 1
	note C_, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	note D_, 1
	note C_, 1
	sound_ret

.sub3:
	octave 3
	note D#, 1
	note F_, 1
	note F#, 1
	note G#, 2
	note A#, 2
	note B_, 2
	note A#, 1
	note G#, 2
	sound_ret

.sub4:
	note_type 6, 8, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note G#, 1
	note_type 12, 9, 6
	note A#, 5
	sound_ret

.sub5:
	volume_envelope 10, 1
	octave 4
	note A_, 1
	rest 1
	note A_, 1
	note A_, 1
	note A_, 1
	volume_envelope 11, 4
	note A_, 2
	note A_, 2
	note A_, 2
	volume_envelope 10, 1
	note A_, 1
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	sound_ret

Music_Introduction_Ch2:
	stereo_panning TRUE, TRUE
	pitch_offset 0
	duty_cycle 1
	vibrato 1, 3, 3
	sound_call .sub1
	rest 2
	volume_envelope 14, 1
	octave 5
	note C_, 1
	note C_, 1
	note C_, 1
	volume_envelope 14, 2
	octave 4
	note A#, 2
	note A_, 2
	note A_, 2
	note G_, 1
	note F_, 2
	note D#, 2
	note D_, 2
	volume_envelope 12, 7
	octave 3
	note A#, 14
	rest 2
	volume_envelope 14, 2
	octave 4
	note G_, 2
	note G_, 2
	note F_, 1
	note D#, 2
	note D#, 2
	note D_, 1
	note C_, 2
	note D_, 2
	note D#, 2
	volume_envelope 12, 7
	note C_, 14
	rest 2
	volume_envelope 14, 1
	note F_, 1
	note F_, 1
	volume_envelope 14, 2
	note F_, 2
	note F_, 1
	note F_, 2
	note D#, 2
	note D#, 1
	note D_, 2
	note C_, 2
	note D_, 2
	volume_envelope 12, 7
	octave 3
	note A#, 14
	volume_envelope 14, 1
	sound_call .sub1
	rest 2
	volume_envelope 14, 1
	note A_, 1
	note A_, 1
	note A_, 1
	volume_envelope 14, 2
	note A#, 2
	octave 5
	note C_, 2
	octave 4
	note A#, 1
	note A_, 1
	note G_, 1
	note F_, 2
	note D#, 2
	note D_, 2
	volume_envelope 12, 7
	octave 3
	note A#, 14
	rest 2
	volume_envelope 14, 1
	octave 4
	note G_, 1
	note G#, 1
	volume_envelope 14, 2
	note A#, 2
	note G#, 1
	note G_, 2
	note F_, 2
	note D#, 2
	volume_envelope 14, 1
	note D_, 1
	note D#, 1
	note F_, 1
	volume_envelope 14, 2
	note D#, 2
	volume_envelope 12, 7
	note C_, 14
	rest 2
	volume_envelope 14, 1
	note F_, 1
	note F_, 1
	note F_, 1
	volume_envelope 14, 2
	note G_, 2
	note F_, 2
	note F_, 2
	note D#, 1
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	rest 3
	note F_, 2
	note F_, 1
	volume_envelope 14, 3
	note A#, 4
	rest 4
	sound_call .sub2
	note_type 6, 14, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note D#, 1
	note_type 12, 12, 7
	note F_, 14
	rest 2
	volume_envelope 14, 1
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	volume_envelope 14, 2
	note F_, 2
	note F#, 2
	note G#, 2
	note A#, 1
	note B_, 2
	octave 5
	note C#, 2
	note_type 6, 14, 1
	octave 4
	note A#, 1
	note B_, 1
	note A#, 1
	note G#, 1
	note_type 12, 12, 7
	note A#, 14
	sound_call .sub2
	note_type 6, 14, 1
	note F_, 1
	note D#, 1
	note F_, 1
	note F#, 1
	note_type 12, 12, 7
	note F_, 14
	volume_envelope 14, 2
	note F_, 2
	volume_envelope 14, 1
	note C_, 1
	note C_, 1
	note C_, 1
	rest 1
	note C_, 1
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note C_, 1
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	rest 2
	stereo_panning TRUE, FALSE
	pitch_offset 2
	duty_cycle 2
	volume_envelope 14, 1
	octave 3
	note F_, 1
	note G_, 1
	note A_, 1
	volume_envelope 14, 2
	note A#, 2
	octave 4
	note C_, 2
	note C#, 2
	note_type 6, 14, 1
	note D#, 2
	note F_, 2
	note D#, 2
	note C#, 2
	note C_, 2
	note C#, 1
	note D#, 1
	note C#, 1
	note C_, 1
	volume_envelope 14, 3
	octave 3
	note A#, 6
	volume_envelope 14, 1
	octave 4
	note C_, 2
	note C#, 2
	note D#, 2
	note C#, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note C#, 2
	note C_, 2
	octave 3
	note A#, 2
	note A_, 2
	note F#, 2
	note A_, 1
	note F#, 1
	volume_envelope 14, 3
	note F_, 6
	volume_envelope 14, 1
	note F#, 2
	note A_, 2
	note A#, 2
	octave 4
	note C_, 1
	note C#, 1
	note D#, 1
	note C#, 1
	volume_envelope 14, 3
	note C_, 6
	note C#, 4
	volume_envelope 14, 1
	note D#, 2
	note C#, 1
	note D#, 1
	note C#, 1
	note C_, 1
	volume_envelope 14, 3
	octave 3
	note A#, 6
	octave 4
	note C_, 4
	note C#, 4
	note C_, 4
	octave 3
	note A#, 4
	volume_envelope 14, 1
	note A_, 2
	note F#, 2
	note A_, 2
	volume_envelope 14, 3
	note F_, 8
	octave 4
	note F_, 6
	volume_envelope 14, 1
	octave 3
	note F_, 4
	note F_, 4
	note F_, 2
	volume_envelope 14, 3
	note F_, 8
	sound_jump Music_Introduction_Ch2

.sub1:
	note_type 12, 14, 1
	rest 2
	octave 5
	note D_, 1
	note D_, 1
	note D_, 1
	volume_envelope 14, 2
	note C_, 2
	octave 4
	note A#, 2
	note A#, 2
	note A_, 1
	note G_, 2
	note F_, 2
	note D#, 2
	volume_envelope 12, 7
	note C_, 14
	sound_ret

.sub2:
	rest 2
	volume_envelope 14, 1
	octave 4
	note D#, 1
	note D#, 1
	note D#, 1
	volume_envelope 14, 2
	note F_, 2
	note F#, 2
	note F#, 2
	note F#, 1
	note G#, 2
	note F#, 2
	sound_ret

Music_Introduction_Ch3:
	vibrato 19, 4, 3
	note_type 6, 1, 0
	sound_call .sub1
	sound_call .sub2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	note D_, 2
	note D#, 2
	sound_call .sub3
	note F_, 2
	note C_, 2
	note F_, 2
	octave 2
	note A#, 5
	rest 1
	note A#, 2
	note F_, 5
	rest 1
	note A#, 3
	rest 1
	note A#, 3
	rest 1
	note A#, 2
	octave 3
	note D_, 3
	rest 1
	octave 2
	note A#, 2
	note G#, 2
	sound_call .sub4
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note C_, 5
	rest 1
	note C_, 2
	note G_, 5
	rest 1
	note C_, 3
	rest 1
	note C_, 3
	rest 1
	note C_, 2
	note G_, 2
	note D#, 2
	note C_, 2
	note D#, 2
	sound_call .sub5
	note C_, 2
	note F_, 2
	octave 2
	note A#, 5
	rest 1
	note A#, 2
	octave 3
	note F_, 4
	octave 2
	note F_, 2
	note A#, 3
	rest 1
	note A#, 3
	rest 1
	octave 3
	note D_, 2
	note F_, 4
	octave 2
	note F_, 2
	rest 2
	sound_call .sub1
	sound_call .sub2
	note D#, 2
	note C_, 2
	note D#, 2
	note E_, 2
	sound_call .sub5
	note C_, 2
	note F_, 2
	octave 2
	note A#, 5
	rest 1
	note A#, 2
	note F_, 4
	note G_, 2
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	note A#, 2
	octave 3
	note D_, 4
	octave 2
	note A#, 2
	note G#, 2
	sound_call .sub4
	note G_, 3
	rest 1
	note D_, 2
	note G_, 2
	note D_, 2
	note C_, 5
	rest 1
	note C_, 2
	octave 2
	note G_, 4
	note A#, 2
	octave 3
	note C_, 3
	rest 1
	note C_, 3
	rest 1
	note C_, 2
	note D#, 2
	note C_, 2
	note D#, 2
	note E_, 2
	sound_call .sub5
	note C_, 3
	rest 1
	octave 2
	note A#, 5
	rest 1
	note A#, 2
	note F_, 5
	rest 1
	note F_, 2
	note A#, 4
	note F_, 4
	note A#, 7
	rest 1
	sound_call .sub6
	octave 3
	note D#, 2
	note F#, 2
	octave 2
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	note A#, 5
	rest 1
	octave 3
	note F_, 3
	rest 1
	note F_, 4
	octave 2
	note F_, 2
	note A#, 5
	rest 1
	octave 3
	note F_, 3
	rest 1
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	octave 2
	note B_, 5
	rest 1
	octave 3
	note D#, 3
	rest 1
	note F#, 3
	rest 1
	note B_, 3
	rest 1
	note F#, 3
	rest 1
	note D#, 3
	rest 1
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	note F#, 2
	octave 2
	note A#, 5
	rest 1
	note A#, 4
	note F_, 4
	note G#, 2
	note A#, 5
	rest 1
	note A#, 3
	rest 1
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	sound_call .sub6
	octave 3
	note D#, 4
	note F#, 4
	octave 2
	note A#, 5
	rest 1
	octave 3
	note D_, 2
	note F_, 5
	rest 1
	octave 2
	note A#, 3
	rest 1
	note A#, 3
	rest 1
	note A#, 1
	rest 1
	note A#, 4
	octave 3
	note D_, 4
	sound_call .sub3
	rest 2
	note C_, 3
	rest 1
	note F_, 5
	rest 1
	note F_, 2
	note C_, 5
	rest 1
	note F_, 3
	rest 1
	note A_, 3
	rest 1
	octave 4
	note C_, 3
	rest 1
	octave 3
	note A_, 2
	note F_, 2
	note A_, 2
	note F#, 5
	rest 1
	note C#, 3
	rest 1
	note C#, 3
	rest 1
	note C#, 2
	note F#, 5
	rest 1
	note A#, 4
	octave 4
	note C#, 2
	octave 3
	note A#, 2
	note F#, 2
	note F_, 5
	rest 1
	note A_, 3
	rest 1
	note A_, 3
	rest 1
	note C_, 2
	note F_, 5
	rest 1
	note A_, 3
	rest 1
	note A_, 3
	rest 1
	note F_, 2
	note F#, 5
	rest 1
	note F#, 2
	note A#, 2
	octave 4
	note C#, 3
	rest 1
	octave 3
	note F#, 3
	rest 1
	note F#, 3
	rest 1
	note F#, 2
	note A#, 4
	octave 4
	note C#, 4
	octave 3
	note F_, 1
	note_type 3, 2, 6
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note_type 6, 1, 6
	note F_, 8
	volume_envelope 2, 6
	note F_, 8
	volume_envelope 3, 6
	note F_, 8
	sound_jump Music_Introduction_Ch3

.sub1:
	octave 2
	note A#, 5
	rest 1
	note A#, 2
	octave 3
	note F_, 5
	rest 1
	octave 2
	note A#, 3
	rest 1
	note A#, 3
	rest 1
	octave 3
	note D_, 2
	note F_, 2
	note D_, 2
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	sound_ret

.sub2:
	note C_, 5
	rest 1
	note C_, 2
	octave 2
	note G_, 5
	rest 1
	octave 3
	note C_, 3
	rest 1
	note C_, 3
	rest 1
	note C_, 2
	sound_ret

.sub3:
	note F_, 5
	rest 1
	note F_, 2
	note C_, 5
	rest 1
	note F_, 3
	rest 1
	note F_, 3
	rest 1
	note F_, 2
	note C_, 2
	sound_ret

.sub4:
	note G_, 5
	rest 1
	note G_, 2
	octave 3
	note D_, 5
	rest 1
	note D_, 2
	note G_, 5
	rest 1
	sound_ret

.sub5:
	note F_, 5
	rest 1
	note F_, 2
	note C_, 5
	rest 1
	note C_, 2
	note F_, 5
	rest 1
	note F_, 2
	note C_, 2
	note F_, 2
	sound_ret

.sub6:
	note B_, 5
	rest 1
	note B_, 2
	octave 3
	note D#, 2
	note F#, 3
	rest 1
	octave 2
	note B_, 3
	rest 1
	note B_, 3
	rest 1
	note B_, 2
	sound_ret

Music_Introduction_Ch4:
	toggle_noise 0
	drum_speed 12
.mainloop:
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
