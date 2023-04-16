Music_SpeedysRescue:
	channel_count 3
	channel 1, Music_SpeedysRescue_Ch1
	channel 2, Music_SpeedysRescue_Ch2
	channel 3, Music_SpeedysRescue_Ch3

Music_SpeedysRescue_Ch1:
	tempo 184
	volume 7, 7
	note_type 12, 7, 3
	sound_call .sub1
	stereo_panning TRUE, TRUE
	duty_cycle 1
	octave 1
	note D#, 2
	stereo_panning FALSE, TRUE
	duty_cycle 2
	octave 2
	note D#, 2
	note G_, 2
	note A#, 2
	octave 3
	note C#, 2
	note D#, 2
	note C#, 2
	octave 2
	note A#, 2
	sound_call .sub2
	sound_call .sub3
	stereo_panning TRUE, TRUE
	duty_cycle 1
	octave 1
	note B_, 2
	stereo_panning FALSE, TRUE
	duty_cycle 2
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	note F#, 2
	note D#, 2
	octave 2
	note B_, 2
	note F#, 2
	note B_, 2
	stereo_panning TRUE, TRUE
	duty_cycle 1
	octave 1
	note C#, 2
	stereo_panning FALSE, TRUE
	duty_cycle 2
	octave 2
	note G#, 2
	octave 3
	note C#, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note C#, 2
	octave 2
	note G#, 2
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub3
	stereo_panning TRUE, TRUE
	duty_cycle 1
	octave 1
	note B_, 2
	stereo_panning FALSE, TRUE
	duty_cycle 2
	octave 2
	note F#, 2
	note B_, 2
	octave 3
	note D#, 2
	note F#, 2
	note D#, 2
	octave 2
	note B_, 2
	note F#, 2
	stereo_panning TRUE, TRUE
	duty_cycle 1
	octave 2
	note C#, 2
	stereo_panning FALSE, TRUE
	duty_cycle 2
	note G#, 2
	octave 3
	note C#, 2
	note E_, 2
	note G#, 2
	note E_, 2
	note C#, 2
	octave 2
	note G#, 2
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	stereo_panning TRUE, TRUE
	duty_cycle 1
	octave 1
	note G#, 2
	stereo_panning FALSE, TRUE
	duty_cycle 2
	octave 2
	note G#, 2
	note B_, 2
	octave 3
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note B_, 2
	vibrato 0, 3, 3
	volume_envelope 9, 7
	octave 4
	note G#, 16
	sound_ret

.sub1:
	stereo_panning TRUE, TRUE
	duty_cycle 1
	octave 1
	note G#, 2
	stereo_panning FALSE, TRUE
	duty_cycle 2
	octave 2
	note G#, 2
	note B_, 2
	octave 3
	note D#, 2
	note G#, 2
	note D#, 2
	octave 2
	note B_, 2
	note G#, 2
	sound_ret

.sub2:
	stereo_panning TRUE, TRUE
	duty_cycle 1
	octave 1
	note D#, 2
	stereo_panning FALSE, TRUE
	duty_cycle 2
	octave 2
	note G_, 2
	note A#, 2
	octave 3
	note C#, 2
	note D#, 2
	note C#, 2
	octave 2
	note A#, 2
	note G_, 2
	sound_ret

.sub3:
	stereo_panning TRUE, TRUE
	duty_cycle 1
	octave 1
	note G#, 2
	stereo_panning FALSE, TRUE
	duty_cycle 2
	octave 2
	note G#, 2
	note B_, 2
	octave 3
	note D#, 2
	stereo_panning TRUE, TRUE
	duty_cycle 1
	octave 1
	note F#, 2
	stereo_panning FALSE, TRUE
	duty_cycle 2
	octave 2
	note F#, 2
	note A#, 2
	octave 3
	note C#, 2
	sound_ret

Music_SpeedysRescue_Ch2:
	vibrato 0, 4, 3
	stereo_panning FALSE, TRUE
	duty_cycle 2
	transpose 0, 2
	note_type 6, 14, 3
	octave 4
	note C#, 12
	volume_envelope 13, 1
	octave 3
	note A_, 2
	note B_, 2
	octave 4
	note C#, 2
	rest 2
	volume_envelope 14, 2
	note D_, 3
	rest 1
	note C#, 4
	volume_envelope 13, 1
	octave 3
	note B_, 2
	note A_, 2
	volume_envelope 14, 2
	note B_, 4
	note_type 12, 14, 6
	note G#, 14
	note_type 6, 14, 3
	note B_, 12
	volume_envelope 14, 2
	note G#, 2
	note A_, 2
	note B_, 4
	octave 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 2
	note G#, 2
	note A_, 4
	note_type 12, 14, 4
	note F#, 10
	note_type 6, 14, 2
	note E_, 8
	sound_call .sub1
	note_type 12, 14, 7
	note G#, 16
	sound_call .sub2
	note_type 12, 14, 5
	note F#, 12
	note_type 6, 14, 2
	note E_, 8
	sound_call .sub1
	note B_, 4
	note_type 12, 14, 6
	note G#, 14
	sound_call .sub2
	note_type 12, 14, 7
	note F#, 16
	rest 16
	sound_ret

.sub1:
	volume_envelope 14, 3
	octave 4
	note E_, 12
	volume_envelope 14, 2
	note C#, 2
	note D_, 2
	note E_, 4
	note F#, 4
	note E_, 4
	note D_, 2
	note C#, 2
	note D_, 4
	note_type 12, 14, 6
	octave 3
	note B_, 14
	note_type 6, 14, 3
	octave 4
	note D_, 12
	volume_envelope 14, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note D_, 4
	note E_, 4
	note D_, 4
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 4
	note_type 12, 14, 6
	octave 3
	note A_, 14
	note_type 6, 14, 3
	octave 4
	note C#, 12
	volume_envelope 14, 2
	octave 3
	note A_, 2
	note B_, 2
	octave 4
	note C#, 4
	note D_, 4
	note C#, 4
	octave 3
	note B_, 2
	note A_, 2
	sound_ret

.sub2:
	note_type 6, 14, 3
	note B_, 12
	volume_envelope 14, 2
	note G#, 2
	note A_, 2
	note B_, 4
	octave 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 2
	note G#, 2
	sound_ret

Music_SpeedysRescue_Ch3:
	vibrato 0, 3, 2
	transpose 0, 2
	stereo_panning TRUE, FALSE
	note_type 12, 2, 3
	octave 4
	note A_, 16
	note G#, 16
	note F_, 16
	note F#, 12
	note E_, 4
	note A_, 12
	octave 5
	note C#, 4
	octave 4
	note B_, 12
	note A_, 4
	note G#, 12
	note B_, 4
	note A_, 12
	note G#, 4
	note F#, 12
	note A_, 4
	note G#, 8
	note F_, 8
	note G#, 8
	note B_, 4
	note G#, 4
	note F#, 8
	note G#, 8
	note A_, 6
	note B_, 2
	octave 5
	note C#, 4
	octave 4
	note B_, 2
	note A_, 2
	note B_, 4
	note G#, 12
	note F_, 6
	note F#, 2
	note G#, 2
	note A_, 2
	note B_, 2
	note A_, 1
	note G#, 1
	note F#, 8
	note A_, 4
	octave 5
	note C#, 4
	octave 4
	note F#, 8
	note A_, 4
	octave 5
	note C#, 4
	octave 4
	note F_, 8
	note G#, 4
	note B_, 4
	note F_, 8
	note G#, 4
	note B_, 4
	note A_, 16
	volume_envelope 3, 3
	note A_, 16
	sound_ret
