Music_GameOver:
	channel_count 3
	channel 1, Music_GameOver_Ch1
	channel 2, Music_GameOver_Ch2
	channel 3, Music_GameOver_Ch3

Music_GameOver_Ch1:
	tempo 245
	volume 7, 7
	duty_cycle 1
	stereo_panning TRUE, TRUE
	note_type 12, 11, 7
	octave 1
	note B_, 6
	octave 2
	note D_, 6
	note E_, 6
	octave 1
	note B_, 4
	octave 2
	note E_, 2
	note F#, 6
	note C#, 6
	octave 1
	note B_, 6
	octave 2
	note F#, 6
	octave 1
	note B_, 6
	note B_, 6
	octave 2
	note F#, 6
	note C#, 6
	note F#, 6
	note C#, 6
	octave 1
	note B_, 4
	note F#, 2
	note B_, 16
	sound_ret

Music_GameOver_Ch2:
	duty_cycle 2
	vibrato 1, 5, 3
	stereo_panning FALSE, TRUE
	note_type 12, 14, 4
	octave 4
	note D_, 6
	volume_envelope 14, 3
	note C#, 4
	volume_envelope 14, 2
	octave 3
	note B_, 2
	volume_envelope 14, 6
	note G_, 10
	volume_envelope 14, 2
	note B_, 2
	octave 4
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note D_, 2
	volume_envelope 14, 5
	octave 3
	note B_, 8
	volume_envelope 14, 2
	note F#, 2
	note G_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note G_, 2
	note F#, 2
	volume_envelope 14, 3
	octave 4
	note E_, 4
	volume_envelope 14, 2
	note C#, 2
	volume_envelope 14, 3
	octave 3
	note A#, 4
	volume_envelope 14, 2
	note G_, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note G#, 2
	note A#, 2
	volume_envelope 14, 7
	note B_, 16
	sound_ret

Music_GameOver_Ch3:
	stereo_panning TRUE, TRUE
	sound_call .sub1
	sound_call .sub1
.loop1:
	volume_envelope 1, 4
	octave 3
	note E_, 1
	volume_envelope 2, 4
	note E_, 1
	volume_envelope 1, 4
	note G_, 1
	volume_envelope 2, 4
	note G_, 1
	volume_envelope 1, 4
	note B_, 1
	volume_envelope 2, 4
	note B_, 1
	sound_loop 2, .loop1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
.loop2:
	volume_envelope 1, 4
	octave 3
	note E_, 1
	volume_envelope 2, 4
	note E_, 1
	volume_envelope 1, 4
	note F#, 1
	volume_envelope 2, 4
	note F#, 1
	volume_envelope 1, 4
	note A#, 1
	volume_envelope 2, 4
	note A#, 1
	sound_loop 3, .loop2
	volume_envelope 1, 4
	note F#, 1
	volume_envelope 2, 4
	note F#, 1
	volume_envelope 1, 4
	note B_, 1
	volume_envelope 2, 4
	note B_, 1
	volume_envelope 1, 4
	octave 4
	note D_, 1
	note_type 3, 2, 4
	note D_, 3
	volume_envelope 1, 4
	octave 3
	note F#, 1
	note B_, 1
	octave 4
	note D_, 15
	volume_envelope 2, 4
	note D_, 8
	note D_, 8
	volume_envelope 3, 4
	note D_, 16
	sound_ret

.sub1:
	note_type 12, 1, 4
	octave 3
	note F#, 1
	volume_envelope 2, 4
	note F#, 1
	volume_envelope 1, 4
	note B_, 1
	volume_envelope 2, 4
	note B_, 1
	volume_envelope 1, 4
	octave 4
	note D_, 1
	volume_envelope 2, 4
	note D_, 1
	sound_ret

.sub2:
	volume_envelope 1, 4
	octave 3
	note F#, 1
	volume_envelope 2, 4
	note F#, 1
	volume_envelope 1, 4
	note A#, 1
	volume_envelope 2, 4
	note A#, 1
	volume_envelope 1, 4
	octave 4
	note C#, 1
	volume_envelope 2, 4
	note C#, 1
	sound_ret
