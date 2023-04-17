Music_Continue:
	channel_count 4
	channel 1, Music_Continue_Ch1
	channel 2, Music_Continue_Ch2
	channel 3, Music_Continue_Ch3
	channel 4, Music_Continue_Ch4

Music_Continue_Ch1:
	tempo 184
	volume 7, 7
	stereo_panning TRUE, FALSE
	pitch_offset 2
	duty_cycle 1
	note_type 12, 11, 2
	octave 3
	note C_, 2
	note E_, 2
	note A_, 2
	note C_, 2
	tempo 176
	note E_, 2
	note A_, 2
	note C_, 2
	note E_, 2
	tempo 168
	note C_, 2
	note F_, 2
	note G#, 2
	note C_, 2
	tempo 161
	note F_, 2
	note G#, 2
	note C_, 2
	note F_, 2
	tempo 153
	note C_, 2
	note E_, 2
	note A_, 2
	note C_, 2
	tempo 145
	note E_, 2
	note A_, 2
	note C_, 2
	note E_, 2
	tempo 138
	note C_, 2
	note F_, 2
	note G#, 2
	note C_, 2
	tempo 130
	note F_, 2
	note G#, 2
	note C_, 2
	note F_, 2
	tempo 123
	note C_, 2
	note E_, 2
	note A_, 2
	note C_, 2
	tempo 115
	note E_, 2
	note A_, 2
	note C_, 2
	note E_, 2
	tempo 107
	note C_, 2
	note F_, 2
	note G#, 2
	note C_, 2
	tempo 100
	note F_, 2
	note G#, 2
	note C_, 2
	note F_, 2
	tempo 184
	stereo_panning TRUE, TRUE
	pitch_offset 0
	note_type 3, 1, 7
	octave 5
	note A_, 1
	note G#, 1
	volume_envelope 2, 7
	note G_, 1
	note F#, 1
	volume_envelope 3, 7
	note F_, 1
	note E_, 1
	volume_envelope 4, 7
	note D#, 1
	note D_, 1
	volume_envelope 5, 7
	note C#, 1
	note C_, 1
	volume_envelope 6, 7
	octave 4
	note B_, 1
	note A#, 1
	volume_envelope 7, 7
	note A_, 1
	note G#, 1
	volume_envelope 8, 7
	note G_, 1
	note F#, 1
	volume_envelope 9, 7
	note F_, 1
	note E_, 1
	volume_envelope 8, 7
	note D#, 1
	note D_, 1
	volume_envelope 7, 7
	note C#, 1
	note C_, 1
	volume_envelope 6, 7
	octave 3
	note B_, 1
	note A#, 1
	volume_envelope 5, 7
	note A_, 1
	note G#, 1
	volume_envelope 4, 7
	note G_, 1
	note F#, 1
	volume_envelope 3, 7
	note F_, 1
	note E_, 1
	note D#, 1
	volume_envelope 2, 7
	note D_, 1
	note C#, 1
	note C_, 1
	volume_envelope 1, 7
	octave 2
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	sound_ret

Music_Continue_Ch2:
	duty_cycle 3
	stereo_panning TRUE, TRUE
.loop:
	note_type 3, 13, 3
	octave 1
	note A_, 10
	rest 2
	octave 2
	note E_, 7
	rest 1
	note E_, 3
	rest 1
	volume_envelope 13, 8
	note E_, 8
	volume_envelope 12, 3
	note E_, 5
	rest 3
	volume_envelope 13, 3
	octave 1
	note A_, 11
	rest 1
	note G_, 11
	rest 1
	note F_, 10
	rest 2
	octave 2
	note C_, 7
	rest 1
	note C_, 3
	rest 1
	volume_envelope 13, 8
	note C_, 8
	volume_envelope 12, 3
	note C_, 4
	rest 4
	volume_envelope 13, 3
	octave 1
	note F_, 8
	note G_, 8
	note G#, 8
	sound_loop 3, .loop
	volume_envelope 1, 7
	octave 5
	note E_, 1
	note D#, 1
	volume_envelope 2, 7
	note D_, 1
	note C#, 1
	volume_envelope 3, 7
	note C_, 1
	octave 4
	note B_, 1
	volume_envelope 4, 7
	note A#, 1
	note A_, 1
	volume_envelope 5, 7
	note G#, 1
	note G_, 1
	volume_envelope 6, 7
	note F#, 1
	note F_, 1
	volume_envelope 7, 7
	note E_, 1
	note D#, 1
	volume_envelope 8, 7
	note D_, 1
	note C#, 1
	volume_envelope 9, 7
	note C_, 1
	octave 3
	note B_, 1
	volume_envelope 8, 7
	note A#, 1
	note A_, 1
	volume_envelope 7, 7
	note G#, 1
	note G_, 1
	volume_envelope 6, 7
	note F#, 1
	note F_, 1
	volume_envelope 5, 7
	note E_, 1
	note D#, 1
	volume_envelope 4, 7
	note D_, 1
	note C#, 1
	volume_envelope 3, 7
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	volume_envelope 2, 7
	note A_, 1
	note G#, 1
	note G_, 1
	volume_envelope 1, 7
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	sound_ret

Music_Continue_Ch3:
	stereo_panning FALSE, TRUE
	pitch_offset 1
	note_type 3, 1, 4
.loop:
	octave 4
	note A_, 8
	octave 5
	note E_, 8
	note D_, 8
	note E_, 8
	note C_, 8
	note E_, 8
	octave 4
	note B_, 8
	octave 5
	note C_, 8
	octave 4
	note F_, 8
	octave 5
	note C_, 8
	octave 4
	note A#, 8
	octave 5
	note C_, 8
	octave 4
	note G#, 8
	octave 5
	note C_, 8
	octave 4
	note G_, 8
	note G#, 8
	sound_loop 3, .loop
	pitch_offset 0
	stereo_panning TRUE, TRUE
	volume_envelope 3, 3
	octave 6
	note C_, 1
	octave 5
	note B_, 1
	note A#, 1
	note A_, 1
	volume_envelope 2, 3
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	volume_envelope 1, 3
	note C_, 1
	octave 4
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	volume_envelope 2, 3
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	volume_envelope 3, 3
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	sound_ret

Music_Continue_Ch4:
	toggle_noise 3
.loop:
	drum_speed 12
	drum_note 1, 3
	drum_note 2, 1
	drum_note 4, 2
	drum_note 2, 2
	drum_note 3, 2
	drum_note 2, 2
	drum_note 4, 2
	drum_note 2, 2
	drum_note 1, 3
	drum_note 2, 1
	drum_note 4, 2
	drum_note 2, 2
	drum_note 3, 2
	drum_note 2, 2
	drum_note 4, 1
	drum_note 5, 1
	drum_note 5, 2
	sound_loop 3, .loop
	sound_ret
