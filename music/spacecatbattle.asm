SpaceCatBattle:
	channel_count 4
	channel 1, SpaceCatBattle_Ch1
	channel 2, SpaceCatBattle_Ch2
	channel 3, SpaceCatBattle_Ch3
	channel 4, SpaceCatBattle_Ch4

SpaceCatBattle_Ch1:
	tempo 145
	volume 7, 7
	duty_cycle 1
	vibrato 0, 1, 2
.mainloop:
	transpose 0, 0
	sound_call .sub1
	transpose 0, 2
	sound_call .sub1
	sound_jump .mainloop

.sub1:
.sub1loop1:
	stereo_panning TRUE, FALSE
	note_type 12, 7, 1
	octave 6
	note A_, 1
	note F_, 1
	note G_, 1
	stereo_panning TRUE, TRUE
	note E_, 1
	note F_, 1
	stereo_panning FALSE, TRUE
	note D_, 1
	note E_, 1
	note C_, 1
	stereo_panning TRUE, FALSE
	note D_, 1
	octave 5
	note B_, 1
	octave 6
	note C_, 1
	stereo_panning TRUE, TRUE
	octave 5
	note A_, 1
	note B_, 1
	stereo_panning FALSE, TRUE
	note G_, 1
	note A_, 1
	note F_, 1
	stereo_panning TRUE, FALSE
	note G_, 1
	note E_, 1
	note F_, 1
	stereo_panning TRUE, TRUE
	note D_, 1
	note E_, 1
	stereo_panning FALSE, TRUE
	note C_, 1
	note D_, 1
	octave 4
	note B_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 6, 7
	octave 5
	note C_, 2
	octave 4
	note A_, 6
	volume_envelope 7, 1
	note A_, 1
	stereo_panning TRUE, TRUE
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	stereo_panning FALSE, TRUE
	octave 5
	note D_, 1
	note C_, 1
	note E_, 1
	stereo_panning TRUE, FALSE
	note D_, 1
	note F_, 1
	note E_, 1
	stereo_panning TRUE, TRUE
	note G_, 1
	note F_, 1
	stereo_panning FALSE, TRUE
	note A_, 1
	note G_, 1
	note B_, 1
	stereo_panning TRUE, FALSE
	note A_, 1
	octave 6
	note C_, 1
	octave 5
	note B_, 1
	stereo_panning TRUE, TRUE
	octave 6
	note D_, 1
	note C_, 1
	stereo_panning FALSE, TRUE
	note E_, 1
	note D_, 1
	note F_, 1
	stereo_panning TRUE, FALSE
	note E_, 1
	note G#, 1
	volume_envelope 6, 7
	note A_, 8
	sound_loop 6, .sub1loop1
	sound_ret

SpaceCatBattle_Ch2:
	duty_cycle 3
	stereo_panning TRUE, TRUE
	vibrato 0, 2, 3
.mainloop:
	transpose 0, 0
	sound_call .sub1
	transpose 0, 2
	sound_call .sub1
	sound_jump .mainloop

.sub1:
.sub1loop1:
	note_type 3, 10, 7
	octave 4
	note C_, 1
	note C#, 1
	note D_, 10
	note C#, 1
	note C_, 1
	octave 3
	note B_, 10
	note_type 12, 10, 7
	octave 4
	note C_, 10
	sound_loop 2, .sub1loop1
.sub1loop2:
	note_type 3, 10, 7
	octave 4
	note C#, 2
	note D_, 10
	note D#, 1
	note E_, 1
	note F_, 10
	note_type 12, 10, 7
	note E_, 10
	sound_loop 2, .sub1loop2
	volume_envelope 14, 6
	note F_, 4
	note E_, 2
	note D_, 1
	note E_, 3
	note C_, 6
	note D_, 2
	note D_, 2
	note C_, 2
	octave 3
	note B_, 1
	octave 4
	note C_, 9
	note D_, 2
	note D_, 2
	note C_, 2
	octave 3
	note B_, 1
	octave 4
	note C_, 3
	octave 3
	note A_, 6
	note B_, 2
	note B_, 2
	note A_, 2
	note G#, 1
	note A_, 9
	octave 4
	note F_, 4
	note E_, 2
	note D_, 1
	note E_, 3
	note C_, 6
	note D_, 1
	note E_, 1
	note F_, 2
	note E_, 2
	note D_, 1
	note E_, 9
	note D_, 2
	note D_, 2
	note C_, 2
	octave 3
	note B_, 1
	octave 4
	note C_, 3
	octave 3
	note A_, 6
	note B_, 1
	octave 4
	note C_, 1
	note D_, 2
	note C_, 2
	octave 3
	note B_, 2
	note A_, 8
	note F_, 8
	note E_, 8
	note D_, 8
	note C_, 8
	note D_, 8
	note C_, 8
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	note D_, 2
	note C_, 2
	octave 2
	note B_, 1
	note A_, 9
	rest 2
	note_type 6, 14, 6
	octave 4
	note A_, 1
	octave 5
	note A_, 7
	note G_, 4
	note F_, 6
	note E_, 8
	rest 2
	rest 4
	note A_, 4
	note G_, 4
	note F_, 2
	note E_, 16
	rest 2
	note D_, 2
	note E_, 2
	note F_, 4
	note E_, 4
	note D_, 2
	note E_, 6
	note C_, 12
	octave 4
	note B_, 8
	note G#, 6
	note A_, 16
	rest 2
	note F_, 8
	note E_, 4
	note D_, 2
	note E_, 6
	note C_, 12
	note D_, 4
	note E_, 4
	note F_, 4
	note E_, 2
	note D_, 2
	note E_, 16
	note D_, 8
	note C_, 4
	octave 3
	note B_, 2
	octave 4
	note C_, 6
	octave 3
	note A_, 12
	note G#, 2
	note A_, 2
	note B_, 2
	note E_, 4
	note A_, 2
	note B_, 4
	note A_, 16
	sound_ret

SpaceCatBattle_Ch3:
	stereo_panning TRUE, TRUE
.mainloop:
	transpose 0, 0
	sound_call .sub1
	transpose 0, 2
	sound_call .sub1
	sound_jump .mainloop

.sub1:
.sub1loop1:
	note_type 12, 1, 0
	octave 3
	note D_, 1
	volume_envelope 2, 0
	note D_, 1
	volume_envelope 3, 0
	note D_, 1
	volume_envelope 1, 0
	note E_, 1
	volume_envelope 2, 0
	note E_, 1
	volume_envelope 3, 0
	note E_, 1
	volume_envelope 1, 0
	note A_, 1
	volume_envelope 2, 0
	note A_, 1
	volume_envelope 3, 0
	note A_, 1
	rest 1
	volume_envelope 1, 0
	note E_, 1
	volume_envelope 2, 0
	note E_, 1
	volume_envelope 1, 0
	note C_, 1
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	volume_envelope 2, 0
	note C_, 1
	volume_envelope 1, 0
	note D_, 1
	volume_envelope 2, 0
	note D_, 1
	volume_envelope 3, 0
	note D_, 1
	volume_envelope 1, 0
	note E_, 1
	volume_envelope 2, 0
	note E_, 1
	rest 1
	volume_envelope 1, 0
	note A_, 1
	volume_envelope 2, 0
	note A_, 1
	volume_envelope 3, 0
	note A_, 1
	rest 1
	volume_envelope 1, 0
	note E_, 1
	volume_envelope 2, 0
	note E_, 1
	volume_envelope 1, 0
	note C_, 1
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	volume_envelope 2, 0
	note C_, 1
	volume_envelope 1, 0
	note D_, 1
	volume_envelope 2, 0
	note D_, 1
	volume_envelope 3, 0
	note D_, 1
	volume_envelope 1, 0
	note E_, 1
	volume_envelope 2, 0
	note E_, 1
	rest 1
	volume_envelope 1, 0
	note A_, 1
	volume_envelope 2, 0
	note A_, 1
	volume_envelope 3, 0
	note A_, 1
	rest 1
	volume_envelope 1, 0
	note E_, 1
	volume_envelope 2, 0
	note E_, 1
	volume_envelope 1, 0
	note C_, 1
	octave 2
	note A_, 1
	octave 3
	note C_, 1
	volume_envelope 2, 0
	note C_, 1
	volume_envelope 1, 0
	note D_, 1
	volume_envelope 2, 0
	note D_, 1
	volume_envelope 3, 0
	note D_, 1
	volume_envelope 1, 0
	note E_, 1
	volume_envelope 2, 0
	note E_, 1
	rest 1
	volume_envelope 1, 0
	note A_, 1
	volume_envelope 2, 0
	note A_, 1
	volume_envelope 3, 0
	note A_, 1
	rest 1
	volume_envelope 1, 0
	note E_, 1
	volume_envelope 2, 0
	note E_, 1
	volume_envelope 1, 0
	note C_, 1
	note E_, 1
	note C_, 1
	volume_envelope 2, 0
	note C_, 1
	sound_loop 6, .sub1loop1
	sound_ret

SpaceCatBattle_Ch4:
	toggle_noise 1
	stereo_panning TRUE, TRUE
.mainloop:
	drum_speed 12
	drum_note 4, 2
	drum_note 2, 2
	drum_note 8, 2
	drum_note 2, 2
	drum_note 4, 2
	drum_note 2, 2
	drum_note 8, 2
	drum_note 2, 2
	sound_loop 3, .mainloop
	drum_note 4, 2
	drum_note 2, 2
	drum_note 8, 2
	drum_note 2, 2
	drum_note 4, 2
	drum_note 2, 2
	drum_note 8, 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 2, 1
	sound_jump .mainloop
