Music_ScoreTally:
	channel_count 4
	channel 1, Music_ScoreTally_Ch1
	channel 2, Music_ScoreTally_Ch2
	channel 3, Music_ScoreTally_Ch3
	channel 4, Music_ScoreTally_Ch4

Music_ScoreTally_Ch1:
	tempo 176
	volume 7, 7
	duty_cycle 2
	stereo_panning TRUE, FALSE
	note_type 6, 8, 1
	octave 5
	note G_, 4
	note E_, 2
	note D#, 2
	note E_, 4
	note C_, 2
	octave 4
	note B_, 2
	octave 5
	note C_, 2
	octave 4
	note G_, 8
	note E_, 4
	note F_, 2
	note G_, 2
	note A_, 4
	note B_, 2
	octave 5
	note C_, 2
	note D_, 4
	note E_, 2
	note F_, 2
	note D_, 8
	note F_, 4
	note E_, 2
	note F_, 4
	note D_, 2
	note C#, 2
	note D_, 4
	octave 4
	note B_, 2
	note A#, 2
	note B_, 2
	note G_, 8
	octave 5
	note G_, 4
	note G_, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	stereo_panning FALSE, TRUE
	sound_call .sub1
	volume_envelope 13, 1
	octave 2
	note B_, 1
	octave 3
	note D_, 1
	note G_, 1
	rest 1
	volume_envelope 7, 1
	octave 2
	note B_, 1
	octave 3
	note D_, 1
	note G_, 1
	rest 1
	sound_call .sub1
	volume_envelope 4, 1
	octave 3
	note E_, 1
	note G_, 1
	octave 4
	note C_, 1
	rest 1
	volume_envelope 2, 1
	octave 3
	note E_, 1
	note G_, 1
	octave 4
	note C_, 1
	rest 1
	sound_ret

.sub1:
	note_type 3, 13, 1
	octave 3
	note E_, 1
	note G_, 1
	octave 4
	note C_, 1
	rest 1
	volume_envelope 7, 1
	octave 3
	note E_, 1
	note G_, 1
	octave 4
	note C_, 1
	rest 1
	sound_ret

Music_ScoreTally_Ch2:
	vibrato 6, 2, 6
	duty_cycle 3
	stereo_panning TRUE, TRUE
.loop1:
	sound_call .sub1
	octave 1
	note G_, 4
	sound_call .sub2
	octave 1
	note G_, 4
	sound_loop 2, .loop1
	sound_call .sub1
	note C_, 4
	sound_call .sub2
	octave 2
	note C_, 4
.loop2:
	sound_call .sub3
	volume_envelope 7, 1
	note D_, 1
	note G_, 1
	note B_, 1
	rest 1
	duty_cycle 3
	stereo_panning TRUE, TRUE
	volume_envelope 12, 1
	octave 2
	note D_, 4
	sound_loop 3, .loop2
	sound_call .sub3
	duty_cycle 3
	stereo_panning TRUE, TRUE
	volume_envelope 14, 2
	octave 1
	note B_, 4
	sound_call .sub4
	duty_cycle 3
	stereo_panning TRUE, TRUE
	volume_envelope 14, 2
	octave 2
	note C_, 8
	octave 1
	note G_, 8
	octave 2
	note C_, 16
	sound_ret

.sub1:
	note_type 3, 14, 2
	octave 2
	note C_, 8
	duty_cycle 2
	stereo_panning FALSE, TRUE
	volume_envelope 13, 1
	octave 3
	note E_, 1
	note G_, 1
	octave 4
	note C_, 1
	rest 1
	duty_cycle 3
	stereo_panning TRUE, TRUE
	volume_envelope 12, 1
	octave 2
	note C_, 4
	volume_envelope 14, 2
	sound_ret

.sub2:
	duty_cycle 2
	stereo_panning FALSE, TRUE
	volume_envelope 13, 1
	octave 3
	note E_, 1
	note G_, 1
	octave 4
	note C_, 1
	rest 1
	volume_envelope 7, 1
	octave 3
	note E_, 1
	note G_, 1
	octave 4
	note C_, 1
	rest 1
	duty_cycle 3
	stereo_panning TRUE, TRUE
	volume_envelope 12, 1
	sound_ret

.sub3:
	volume_envelope 14, 2
	octave 1
	note G_, 8
	duty_cycle 2
	stereo_panning FALSE, TRUE
	volume_envelope 13, 1
	octave 3
	note D_, 1
	note G_, 1
	note B_, 1
	rest 1
	duty_cycle 3
	stereo_panning TRUE, TRUE
	volume_envelope 12, 1
	octave 1
	note G_, 4
	volume_envelope 14, 2
	octave 2
	note D_, 4
.sub4:
	duty_cycle 2
	stereo_panning FALSE, TRUE
	volume_envelope 13, 1
	octave 3
	note D_, 1
	note G_, 1
	note B_, 1
	rest 1
	sound_ret

Music_ScoreTally_Ch3:
	stereo_panning TRUE, TRUE
	vibrato 4, 2, 0
	note_type 6, 1, 7
	octave 4
	note C_, 4
	note E_, 4
	rest 2
	octave 3
	note G_, 3
	rest 1
	note G_, 2
	octave 4
	note C_, 3
	rest 1
	note E_, 5
	rest 1
	octave 3
	note G_, 3
	rest 1
	note G_, 2
	octave 4
	note C_, 2
	note C_, 2
	octave 3
	note B_, 2
	note B_, 2
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	note G#, 2
	note G#, 1
	rest 1
	note G_, 9
	rest 1
	note G_, 3
	rest 1
	note G_, 2
	note B_, 4
	octave 4
	note D_, 4
	rest 2
	octave 3
	note G_, 3
	rest 1
	note G_, 2
	note B_, 4
	octave 4
	note D_, 6
	note G_, 3
	rest 1
	note G_, 1
	rest 1
	note G_, 2
	note A_, 2
	note G_, 1
	rest 1
	note F_, 2
	note E_, 1
	rest 1
	note F_, 1
	rest 1
	note E_, 2
	note D_, 1
	rest 1
	note C_, 2
	rest 2
	note G_, 2
	rest 2
	octave 5
	note C_, 8
	sound_ret

Music_ScoreTally_Ch4:
	toggle_noise 1
	stereo_panning TRUE, TRUE
.loop1:
	drum_speed 12
	sound_call .sub1
	sound_call .sub1
	sound_loop 3, .loop1
	sound_call .sub1
	drum_note 9, 2
	drum_note 9, 1
	drum_note 8, 1
	drum_note 3, 4
	sound_ret

.sub1:
	drum_note 5, 2
	drum_note 9, 1
	drum_note 4, 1
	drum_note 5, 1
	drum_note 8, 1
	drum_note 12, 1
	drum_note 4, 1
	sound_ret
