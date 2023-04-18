Music_WoodsCatBattle:
	channel_count 4
	channel 1, Music_WoodsCatBattle_Ch1
	channel 2, Music_WoodsCatBattle_Ch2
	channel 3, Music_WoodsCatBattle_Ch3
	channel 4, Music_WoodsCatBattle_Ch4

Music_WoodsCatBattle_Ch1:
	tempo 255
	volume 7, 7
	stereo_panning TRUE, TRUE
	pitch_offset 1
	duty_cycle 1
.mainloop:
	transpose 0, 0
	sound_call .sub1
	transpose 0, 5
	sound_call .sub1
	transpose 1, 10
	sound_call .sub2
	transpose 0, 3
	sound_call .sub2
	sound_jump .mainloop

.sub1:
	note_type 3, 9, 7
	octave 4
	note C_, 15
	rest 1
	octave 3
	note A_, 7
	rest 1
	octave 4
	note C_, 7
	rest 1
	note C_, 15
	rest 1
	octave 3
	note G#, 7
	rest 1
	octave 4
	note C_, 7
	rest 1
	note C_, 10
	rest 2
	volume_envelope 9, 1
	note C_, 2
	note C_, 2
	volume_envelope 9, 7
	note C_, 3
	rest 1
	octave 3
	note A_, 3
	rest 1
	octave 4
	note C_, 2
	rest 2
	note E_, 2
	rest 2
	volume_envelope 9, 1
	note E_, 3
	rest 1
	note C_, 1
	rest 1
	note C_, 2
	note C_, 2
	rest 2
	octave 3
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	octave 4
	note C_, 2
	rest 2
	volume_envelope 9, 7
	note C_, 4
	rest 4
	note C_, 16
	octave 3
	note A_, 7
	rest 1
	octave 4
	note C_, 6
	rest 2
	note C_, 15
	rest 1
	octave 3
	note G#, 7
	rest 1
	octave 4
	note C_, 6
	rest 2
	volume_envelope 9, 1
	note C_, 2
	rest 2
	note C_, 2
	note C_, 2
	note C_, 3
	rest 1
	octave 3
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	octave 4
	note C_, 2
	rest 2
	note C_, 2
	rest 6
	octave 4
	note F_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C#, 2
	note C_, 2
	octave 3
	note B_, 2
	note A#, 2
	note A_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	volume_envelope 9, 7
	note E_, 8
	sound_ret

.sub2:
	note_type 6, 10, 7
	octave 3
	note E_, 16
	note G#, 16
	note_type 3, 9, 7
	note A_, 10
	rest 2
	volume_envelope 9, 1
	note A_, 2
	note A_, 2
	volume_envelope 10, 2
	note A_, 4
	note E_, 4
	note A_, 4
	octave 4
	note C_, 3
	rest 1
	volume_envelope 9, 1
	note E_, 2
	rest 2
	note E_, 2
	volume_envelope 10, 3
	note E_, 5
	rest 1
	volume_envelope 9, 1
	note C_, 3
	rest 1
	note E_, 3
	rest 1
	note C_, 2
	rest 2
	volume_envelope 10, 3
	octave 3
	note A_, 7
	rest 1
	note_type 6, 10, 7
	note E_, 15
	rest 1
	note G#, 16
	note_type 3, 9, 7
	note A_, 10
	rest 2
	volume_envelope 9, 1
	note A_, 2
	note A_, 2
	volume_envelope 10, 2
	note A_, 4
	note E_, 4
	note A_, 4
	octave 4
	note C_, 3
	rest 1
	volume_envelope 9, 1
	note E_, 2
	rest 2
	note E_, 2
	volume_envelope 10, 2
	note E_, 6
	note C_, 4
	volume_envelope 9, 1
	octave 3
	note A_, 2
	rest 2
	volume_envelope 10, 2
	octave 4
	note C_, 2
	rest 2
	volume_envelope 9, 7
	note E_, 8
	sound_ret

Music_WoodsCatBattle_Ch2:
	stereo_panning TRUE, TRUE
	duty_cycle 3
.mainloop:
	transpose 0, 0
	sound_call .sub1
	transpose 0, 5
	sound_call .sub1
	transpose 1, 10
	sound_call .sub2
	transpose 0, 3
	sound_call .sub2
	sound_jump .mainloop

.sub1:
	note_type 3, 12, 7
	octave 4
	note E_, 16
	note C_, 8
	note E_, 6
	rest 2
	note D#, 14
	rest 2
	note C_, 7
	rest 1
	note D#, 7
	rest 1
	note E_, 10
	rest 2
	volume_envelope 12, 1
	note E_, 2
	note E_, 2
	volume_envelope 13, 2
	note E_, 3
	rest 1
	note C_, 3
	rest 1
	note E_, 3
	rest 1
	volume_envelope 12, 1
	note A_, 2
	rest 2
	note A_, 3
	rest 1
	note E_, 2
	note E_, 2
	note E_, 2
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	note E_, 2
	rest 2
	volume_envelope 13, 2
	note E_, 4
	rest 4
	volume_envelope 12, 7
	note E_, 15
	rest 1
	note C_, 8
	note E_, 5
	rest 3
	note D#, 15
	rest 1
	note C_, 7
	rest 1
	note D#, 7
	rest 1
	volume_envelope 12, 1
	note E_, 2
	rest 2
	note E_, 2
	note E_, 2
	volume_envelope 13, 2
	note E_, 3
	rest 1
	volume_envelope 12, 1
	note C_, 2
	rest 2
	note C_, 3
	rest 1
	note E_, 2
	rest 2
	note E_, 3
	rest 5
	note A_, 2
	note G#, 2
	note G_, 2
	note F#, 2
	note F_, 2
	note E_, 2
	note D#, 2
	note D_, 2
	note C#, 2
	note C_, 2
	octave 3
	note B_, 2
	note A#, 2
	volume_envelope 12, 7
	note A_, 8
	sound_ret

.sub2:
	note_type 3, 12, 4
	octave 3
	note A_, 12
	note B_, 4
	octave 4
	note C_, 4
	note D_, 4
	note E_, 7
	rest 1
	note F_, 12
	note G_, 4
	note G#, 4
	note A#, 4
	octave 5
	note C_, 7
	rest 1
	volume_envelope 12, 1
	note C_, 2
	note D_, 2
	note C_, 2
	octave 4
	note B_, 2
	note_type 6, 14, 7
	octave 5
	note C_, 16
	rest 12
	note_type 3, 12, 5
	octave 3
	note A_, 12
	note B_, 4
	octave 4
	note C_, 4
	note D_, 4
	note E_, 7
	rest 1
	note F_, 12
	note G_, 4
	note G#, 4
	note A#, 4
	octave 5
	note C_, 4
	note D_, 4
	volume_envelope 12, 1
	note E_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	volume_envelope 13, 7
	note E_, 16
	volume_envelope 13, 2
	note D_, 4
	volume_envelope 12, 1
	note E_, 2
	note D_, 2
	note_type 6, 13, 7
	note C_, 16
	sound_ret

Music_WoodsCatBattle_Ch3:
	stereo_panning TRUE, TRUE
.mainloop:
	transpose 0, 0
	sound_call .sub1
	transpose 0, 5
	sound_call .sub1
	transpose 1, 10
	sound_call .sub1
	transpose 0, 3
	sound_call .sub1
	sound_jump .mainloop

.sub1:
.sub1loop1:
	note_type 3, 1, 2
	octave 2
	note A_, 9
	rest 3
	note A_, 4
	note E_, 6
	rest 2
	note A_, 5
	rest 3
	note F_, 7
	rest 5
	note F_, 4
	note C_, 8
	note F_, 8
	note A_, 7
	rest 5
	note A_, 3
	rest 1
	note E_, 6
	rest 2
	note E_, 5
	rest 3
	note A_, 9
	rest 3
	note A_, 3
	rest 1
	note E_, 6
	rest 2
	note E_, 8
	sound_loop 2, .sub1loop1
	sound_ret

Music_WoodsCatBattle_Ch4:
	toggle_noise 3
.mainloop:
	drum_speed 6
	stereo_panning TRUE, TRUE
	drum_note 2, 1
	sound_call .sub1
	stereo_panning TRUE, TRUE
	drum_note 5, 1
	sound_call .sub1
	sound_jump .mainloop

.sub1:
	stereo_panning FALSE, TRUE
	drum_note 7, 1
	stereo_panning TRUE, TRUE
	drum_note 6, 1
	stereo_panning FALSE, TRUE
	drum_note 7, 1
	sound_ret
