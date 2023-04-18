Music_PirateCatBattle:
	channel_count 4
	channel 1, Music_PirateCatBattle_Ch1
	channel 2, Music_PirateCatBattle_Ch2
	channel 3, Music_PirateCatBattle_Ch3
	channel 4, Music_PirateCatBattle_Ch4

Music_PirateCatBattle_Ch1:
	tempo 149
	volume 7, 7
.loop1:
	duty_cycle 2
	stereo_panning FALSE, TRUE
	note_type 12, 9, 1
	sound_call .sub1
	rest 2
	note D#, 4
	note D#, 4
	note E_, 4
	note E_, 2
	sound_call .sub1
	rest 2
	note D#, 4
	note E_, 4
	note E_, 4
	note E_, 2
	sound_loop 2, .loop1
.mainloop:
	transpose 0, 0
	sound_call .sub2
	transpose 0, 5
	sound_call .sub2
	sound_jump .mainloop

.sub1:
	rest 2
	octave 3
	note E_, 4
	note E_, 4
	note E_, 4
	note E_, 2
	rest 2
	note D#, 4
	note D#, 4
	note D#, 4
	note D#, 2
	rest 2
	note E_, 4
	note E_, 4
	note E_, 4
	note E_, 2
	sound_ret

.sub2:
	duty_cycle 3
	stereo_panning TRUE, TRUE
	note_type 3, 12, 6
	octave 3
	note G#, 16
	octave 4
	note C#, 12
	note D#, 4
	note E_, 5
	rest 3
	note E_, 4
	rest 4
	note E_, 4
	note D#, 4
	note C#, 6
	rest 2
	octave 3
	note F#, 16
	note B_, 12
	octave 4
	note C#, 4
	note D#, 8
	note E_, 5
	rest 3
	note F#, 4
	note E_, 4
	note D#, 7
	rest 1
	octave 3
	note G#, 16
	octave 4
	note C#, 12
	note D#, 4
	note E_, 3
	rest 5
	note E_, 3
	rest 5
	note E_, 4
	note D#, 4
	note C#, 8
	note D#, 8
	octave 3
	note B_, 8
	note G#, 8
	note F#, 8
	note G#, 14
	rest 2
	note_type 6, 12, 6
	note G#, 9
	rest 3
	note_type 3, 12, 6
	note G#, 8
	octave 4
	note C#, 12
	note D#, 4
	note E_, 5
	rest 3
	note E_, 4
	rest 4
	note E_, 4
	note D#, 4
	note C#, 8
	note D#, 8
	octave 3
	note B_, 8
	note F#, 16
	octave 4
	note D#, 12
	note C#, 4
	octave 3
	note B_, 4
	octave 4
	note C#, 4
	note D#, 8
	octave 3
	note G#, 16
	octave 4
	note C#, 12
	note D#, 4
	note E_, 8
	note D#, 8
	note E_, 4
	note D#, 4
	note C#, 8
	note D#, 8
	note C#, 8
	octave 3
	note B_, 8
	note F#, 8
	note G#, 15
	rest 1
	note G#, 12
	rest 12
	octave 4
	note C#, 4
	note D#, 4
	note E_, 7
	rest 1
	note F#, 8
	note G#, 2
	rest 2
	note A_, 4
	note G#, 4
	note F#, 4
	note_type 6, 12, 6
	note G#, 10
	rest 2
	note_type 3, 12, 6
	octave 3
	note B_, 4
	octave 4
	note C#, 4
	note D#, 8
	note E_, 8
	note F#, 4
	note G#, 4
	note F#, 4
	note E_, 4
	note F#, 16
	rest 8
	note C#, 4
	note D#, 4
	note E_, 8
	note F#, 8
	note G#, 4
	note A_, 4
	note G#, 4
	note F#, 4
	note G#, 16
	octave 5
	note D#, 8
	octave 4
	note B_, 8
	note G#, 8
	note F#, 8
	note E_, 13
	rest 3
	note E_, 14
	rest 10
	note C#, 4
	note D#, 4
	note E_, 8
	note F#, 8
	note G#, 4
	note A_, 4
	note G#, 4
	note F#, 4
	note_type 6, 12, 6
	note G#, 9
	rest 3
	note_type 3, 12, 6
	octave 3
	note B_, 4
	octave 4
	note C#, 4
	note D#, 8
	note E_, 8
	note F#, 4
	note G#, 4
	note F#, 4
	note E_, 4
	note F#, 14
	rest 10
	note C#, 4
	note D#, 4
	note E_, 8
	note F#, 8
	note G#, 4
	note A_, 4
	note G#, 4
	note F#, 4
	note G#, 16
	note A_, 8
	note G#, 8
	note F#, 7
	rest 1
	note D#, 8
	note E_, 13
	rest 3
	note E_, 16
	sound_ret

Music_PirateCatBattle_Ch2:
	stereo_panning FALSE, TRUE
	duty_cycle 1
	sound_call .sub1
.mainloop:
	transpose 0, 0
	sound_call .sub1
	transpose 0, 5
	sound_call .sub1
	sound_jump .mainloop

.sub1:
	note_type 3, 13, 2
	octave 5
	note G#, 3
	rest 5
	note G#, 3
	rest 1
	note G#, 3
	rest 1
	note G#, 4
	rest 4
	note G#, 3
	rest 1
	note G#, 3
	rest 1
	note G#, 6
	rest 2
	note E_, 4
	rest 4
	note C#, 8
	note E_, 5
	rest 3
	note F#, 3
	rest 5
	note F#, 2
	rest 2
	note F#, 3
	rest 1
	note F#, 3
	rest 5
	note F#, 2
	rest 2
	note F#, 2
	rest 2
	note F#, 4
	rest 4
	note D#, 6
	rest 2
	octave 4
	note B_, 8
	octave 5
	note D#, 4
	rest 4
	note G#, 3
	rest 5
	note G#, 2
	rest 2
	note G#, 3
	rest 1
	note G#, 3
	rest 5
	note G#, 3
	rest 1
	note G#, 3
	rest 1
	note G#, 5
	rest 3
	note E_, 4
	rest 4
	note C#, 8
	note E_, 4
	rest 4
	note F#, 6
	rest 2
	note D#, 4
	rest 4
	note C#, 4
	rest 4
	octave 4
	note B_, 4
	rest 4
	octave 5
	note C#, 13
	rest 3
	note C#, 11
	rest 5
	note G#, 3
	rest 5
	note G#, 3
	rest 1
	note G#, 3
	rest 1
	note G#, 3
	rest 5
	note G#, 2
	rest 2
	note G#, 2
	rest 2
	note G#, 5
	rest 3
	note E_, 5
	rest 3
	note C#, 8
	note E_, 5
	rest 3
	note F#, 3
	rest 5
	note F#, 2
	rest 2
	note F#, 3
	rest 1
	note F#, 3
	rest 5
	note F#, 3
	rest 1
	note F#, 2
	rest 2
	note F#, 5
	rest 3
	note D#, 7
	rest 1
	octave 4
	note B_, 8
	octave 5
	note D#, 3
	rest 5
	note G#, 4
	rest 4
	note G#, 2
	rest 2
	note G#, 3
	rest 1
	note G#, 3
	rest 5
	note G#, 3
	rest 1
	note G#, 3
	rest 1
	note G#, 5
	rest 3
	note A#, 5
	rest 3
	note B_, 6
	rest 2
	octave 6
	note C#, 6
	rest 2
	octave 5
	note B_, 5
	rest 3
	note G#, 6
	rest 2
	note F#, 5
	rest 3
	note D#, 5
	rest 3
	note C#, 12
	rest 4
	note C#, 11
	rest 5
	note G#, 12
	rest 4
	note G#, 11
	rest 5
	note G#, 7
	rest 1
	note C#, 4
	note E_, 4
	note G#, 4
	rest 4
	note G#, 4
	rest 4
	note F#, 11
	rest 5
	note F#, 11
	rest 5
	note F#, 6
	rest 2
	octave 4
	note B_, 4
	octave 5
	note D#, 4
	note F#, 3
	rest 5
	note F#, 4
	rest 4
	note G#, 12
	rest 4
	note G#, 11
	rest 5
	note G#, 7
	rest 1
	note C#, 3
	rest 1
	note E_, 4
	note G#, 3
	rest 5
	note G#, 3
	rest 5
	note F#, 5
	rest 3
	note D#, 5
	rest 3
	note C#, 5
	rest 3
	octave 4
	note B_, 4
	rest 4
	octave 5
	note C#, 12
	rest 4
	note C#, 11
	rest 5
	note G#, 12
	rest 4
	note G#, 11
	rest 5
	note G#, 7
	rest 1
	note C#, 4
	note E_, 4
	note G#, 3
	rest 5
	note G#, 3
	rest 5
	note F#, 12
	rest 4
	note F#, 11
	rest 5
	note F#, 7
	rest 1
	octave 4
	note B_, 4
	octave 5
	note D#, 4
	note F#, 3
	rest 5
	note F#, 4
	rest 4
	note G#, 12
	rest 4
	note G#, 11
	rest 5
	note G#, 4
	rest 4
	note A#, 4
	rest 4
	note B_, 4
	rest 4
	octave 6
	note C#, 5
	rest 3
	octave 5
	note B_, 6
	rest 2
	note G#, 5
	rest 3
	note F#, 5
	rest 3
	note D#, 5
	rest 3
	note C#, 11
	rest 5
	note C#, 16
	sound_ret

Music_PirateCatBattle_Ch3:
	sound_call .sub1
	sound_call .sub1
.mainloop:
	transpose 0, 0
	sound_call .sub1
	sound_call .sub1
	transpose 0, 5
	sound_call .sub1
	sound_call .sub1
	sound_jump .mainloop

.sub1:
.sub1loop1:
	stereo_panning TRUE, TRUE
	note_type 12, 1, 0
	octave 2
	note C#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	sound_loop 2, .sub1loop1
.sub1loop2:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 1
	note B_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note F#, 1
	note B_, 1
	note F#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note F#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note F#, 1
	note B_, 1
	note F#, 1
	sound_loop 2, .sub1loop2
.sub1loop3:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note C#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	sound_loop 2, .sub1loop3
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note B_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note F#, 1
	note B_, 1
	note F#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note F#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note F#, 1
	note B_, 1
	note F#, 1
.sub1loop4:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note C#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	sound_loop 3, .sub1loop4
.sub1loop5:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note B_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note F#, 1
	note B_, 1
	note F#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note F#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note F#, 1
	note B_, 1
	note F#, 1
	sound_loop 2, .sub1loop5
.sub1loop6:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note C#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	sound_loop 2, .sub1loop6
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note B_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note F#, 1
	note B_, 1
	note F#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note C#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 0
	octave 2
	note G#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 1, 4
	octave 3
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	sound_ret

Music_PirateCatBattle_Ch4:
	toggle_noise 3
.mainloop:
	drum_speed 12
	sound_call .sub1
	stereo_panning FALSE, TRUE
	drum_note 7, 4
	sound_loop 2, .mainloop
	sound_call .sub1
	drum_note 5, 4
	sound_call .sub1
	stereo_panning FALSE, TRUE
	drum_note 7, 4
	sound_jump .mainloop

.sub1:
	stereo_panning TRUE, TRUE
	drum_note 2, 4
	stereo_panning FALSE, TRUE
	drum_note 7, 4
	stereo_panning TRUE, TRUE
	drum_note 5, 4
	sound_ret
