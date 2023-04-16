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
	note B_,5
	octave 2
	note D_,5
	note E_,5
	octave 1
	note B_,3
	octave 2
	note E_,1
	note F#,5
	note C#,5
	octave 1
	note B_,5
	octave 2
	note F#,5
	octave 1
	note B_,5
	note B_,5
	octave 2
	note F#,5
	note C#,5
	note F#,5
	note C#,5
	octave 1
	note B_,3
	note F#,1
	note B_,f
	sound_ret

Music_GameOver_Ch2:
	duty_cycle 2
	vibrato 1, 5, 3
	stereo_panning FALSE, TRUE
	note_type 12, 14, 4
	octave 4
	note D_,5
	volume_envelope 14, 3
	note C#,3
	volume_envelope 14, 2
	octave 3
	note B_,1
	volume_envelope 14, 6
	note G_,9
	volume_envelope 14, 2
	note B_,1
	octave 4
	note C#,1
	note C#,1
	note C#,1
	note C#,1
	note C#,1
	octave 3
	note B_,1
	octave 4
	note D_,1
	volume_envelope 14, 5
	octave 3
	note B_,7
	volume_envelope 14, 2
	note F#,1
	note G_,1
	note G_,1
	note F#,1
	note G_,1
	note G_,1
	note F#,1
	volume_envelope 14, 3
	octave 4
	note E_,3
	volume_envelope 14, 2
	note C#,1
	volume_envelope 14, 3
	octave 3
	note A#,3
	volume_envelope 14, 2
	note G_,1
	note F#,1
	note F#,1
	note F#,1
	note F#,1
	note G#,1
	note A#,1
	volume_envelope 14, 7
	note B_,f
	sound_ret

Music_GameOver_Ch3:
	stereo_panning TRUE, TRUE
	sound_call .sub1
	sound_call .sub1
.loop1:
	volume_envelope 1, 4
	octave 3
	note E_,0
	volume_envelope 2, 4
	note E_,0
	volume_envelope 1, 4
	note G_,0
	volume_envelope 2, 4
	note G_,0
	volume_envelope 1, 4
	note B_,0
	volume_envelope 2, 4
	note B_,0
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
	note E_,0
	volume_envelope 2, 4
	note E_,0
	volume_envelope 1, 4
	note F#,0
	volume_envelope 2, 4
	note F#,0
	volume_envelope 1, 4
	note A#,0
	volume_envelope 2, 4
	note A#,0
	sound_loop 3, .loop2
	volume_envelope 1, 4
	note F#,0
	volume_envelope 2, 4
	note F#,0
	volume_envelope 1, 4
	note B_,0
	volume_envelope 2, 4
	note B_,0
	volume_envelope 1, 4
	octave 4
	note D_,0
	note_type 3, 2, 4
	note D_,2
	volume_envelope 1, 4
	octave 3
	note F#,0
	note B_,0
	octave 4
	note D_,e
	volume_envelope 2, 4
	note D_,7
	note D_,7
	volume_envelope 3, 4
	note D_,f
	sound_ret

.sub1:
	note_type 12, 1, 4
	octave 3
	note F#,0
	volume_envelope 2, 4
	note F#,0
	volume_envelope 1, 4
	note B_,0
	volume_envelope 2, 4
	note B_,0
	volume_envelope 1, 4
	octave 4
	note D_,0
	volume_envelope 2, 4
	note D_,0
	sound_ret

.sub2:
	volume_envelope 1, 4
	octave 3
	note F#,0
	volume_envelope 2, 4
	note F#,0
	volume_envelope 1, 4
	note A#,0
	volume_envelope 2, 4
	note A#,0
	volume_envelope 1, 4
	octave 4
	note C#,0
	volume_envelope 2, 4
	note C#,0
	sound_ret
