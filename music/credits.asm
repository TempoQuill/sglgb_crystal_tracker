Music_Credits:
	channel_count 4
	channel 1, Music_Credits_Ch1
	channel 2, Music_Credits_Ch2
	channel 3, Music_Credits_Ch3
	channel 4, Music_Credits_Ch4

Music_Credits_Ch1:
	tempo 201
	volume 7, 7
	stereo_panning FALSE, TRUE
	pitch_offset 65535
	duty_cycle 2
	vibrato 2, 4, 4
.mainloop:
	transpose 0, 0
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	transpose 0, 2
	sound_call .sub1
	sound_call .sub2
	sound_jump .mainloop

.sub1:
	note_type 3, 10, 6
	octave 3
	note E_, 4
	note G_, 4
	octave 4
	note C_, 4
	note E_, 8
	note D_, 4
	note C_, 8
	octave 3
	note B_, 4
	octave 4
	note C_, 4
	octave 3
	note B_, 4
	note A_, 4
	note G_, 4
	note A_, 4
	note G_, 4
	note F_, 4
	note E_, 4
	note F_, 4
	note G_, 4
	note A_, 8
	note G_, 4
	note F_, 8
	note E_, 8
	note D_, 4
	note C_, 8
	note D_, 4
	note E_, 8
	note C_, 4
	note E_, 4
	note G_, 4
	octave 4
	note C_, 8
	octave 3
	note B_, 4
	note A_, 4
	note G_, 3
	rest 1
	note G_, 4
	note A_, 4
	note B_, 3
	rest 1
	note B_, 8
	note A_, 4
	note G_, 8
	note F_, 4
	note G_, 4
	note F_, 4
	note E_, 4
	note D_, 4
	note E_, 4
	note F_, 4
	note D_, 4
	note E_, 12
	note_type 6, 10, 6
	note C_, 9
	rest 1
	note_type 3, 10, 6
	note C_, 4
	note E_, 4
	note G_, 4
	note A#, 4
	note C_, 4
	note E_, 4
	note G_, 4
	note A#, 4
	note F_, 4
	note G#, 4
	octave 4
	note C_, 4
	note D_, 8
	note C_, 4
	octave 3
	note G#, 4
	note F_, 3
	rest 1
	note D_, 4
	note F_, 4
	note G#, 4
	note A#, 8
	note G#, 4
	note F_, 4
	note D_, 3
	rest 1
	note D#, 4
	note G_, 4
	note A#, 4
	octave 4
	note C_, 8
	octave 3
	note A#, 4
	note G_, 4
	note D#, 3
	rest 1
	note D#, 4
	note G_, 4
	note A#, 4
	octave 4
	note C_, 8
	octave 3
	note A#, 4
	note G_, 4
	note D#, 3
	rest 1
	note D_, 4
	note G_, 4
	note B_, 4
	octave 4
	note D_, 8
	note C_, 4
	octave 3
	note B_, 4
	note A_, 4
	note G_, 4
	note A_, 4
	note G_, 4
	note F_, 4
	note E_, 4
	note F_, 4
	note E_, 4
	note D_, 4
	note E_, 4
	rest 12
	rest 16
	sound_ret

.sub2:
	octave 3
	note A_, 4
	octave 4
	note C_, 4
	note F_, 4
	note A_, 8
	note G_, 4
	note F_, 8
	note G_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 12
	note F_, 4
	note G_, 8
	note F_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 12
	note E_, 4
	note F_, 4
	note D_, 4
	note E_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 12
	note D_, 4
	note E_, 4
	note C_, 4
	octave 3
	note A_, 8
	octave 4
	note C_, 4
	note F_, 8
	note A_, 4
	note G_, 4
	note F_, 4
	note G_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 12
	note F_, 4
	note G_, 8
	note D_, 8
	note E_, 4
	note F#, 8
	note E_, 4
	note D_, 8
	note G_, 8
	note D_, 4
	octave 3
	note B_, 8
	octave 4
	note D_, 4
	octave 3
	note B_, 6
	rest 2
	note A_, 4
	octave 4
	note C_, 4
	note F_, 4
	note A_, 8
	note G_, 4
	note F_, 8
	note G_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 12
	note D_, 4
	note C_, 6
	rest 2
	octave 3
	note B_, 8
	octave 4
	note C_, 4
	octave 3
	note B_, 5
	rest 3
	note A_, 4
	note G_, 4
	note F_, 4
	note E_, 4
	note F_, 4
	note E_, 4
	note D_, 4
	note C_, 8
	note E_, 4
	note G_, 2
	rest 2
	note F_, 4
	note A_, 4
	octave 4
	note C_, 4
	note F_, 8
	note E_, 4
	note D_, 8
	note E_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note_type 6, 10, 6
	note C_, 12
	note_type 3, 10, 6
	note D_, 7
	rest 1
	note D_, 2
	rest 2
	note D_, 8
	note C_, 4
	octave 3
	note B_, 8
	octave 4
	note C_, 4
	rest 12
	rest 16
	sound_ret

Music_Credits_Ch2:
	duty_cycle 3
	stereo_panning TRUE, TRUE
	pitch_offset 1
.mainloop:
	transpose 0, 0
	note_type 3, 12, 5
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	transpose 0, 2
	sound_call .sub1
	sound_call .sub2
	sound_jump .mainloop

.sub1:
	octave 2
	note C_, 9
	rest 3
	note C_, 4
	octave 1
	note G_, 8
	octave 2
	note C_, 8
	octave 1
	note G_, 9
	rest 3
	note G_, 4
	octave 2
	note D_, 9
	rest 3
	note D_, 3
	rest 1
	octave 1
	note G_, 9
	rest 3
	note G_, 8
	octave 2
	note D_, 4
	octave 1
	note B_, 4
	note G_, 4
	octave 2
	note C_, 9
	rest 3
	note C_, 4
	note G_, 8
	octave 1
	note G_, 8
	octave 2
	note C_, 9
	rest 3
	note C_, 8
	octave 1
	note G_, 4
	octave 2
	note C_, 8
	note G_, 8
	rest 4
	note G_, 8
	note D_, 4
	octave 1
	note B_, 4
	octave 2
	note D_, 4
	octave 1
	note G_, 9
	rest 3
	octave 2
	note D_, 8
	note G_, 4
	note D_, 6
	rest 2
	note C_, 9
	rest 3
	note C_, 4
	octave 1
	note G_, 15
	rest 1
	octave 2
	note C_, 8
	rest 4
	note C_, 8
	note D_, 4
	note E_, 6
	rest 2
	note F_, 9
	rest 3
	note C_, 5
	rest 3
	note C_, 4
	note F_, 4
	note C_, 3
	rest 1
	octave 1
	note A#, 8
	rest 4
	note A#, 4
	octave 2
	note F_, 8
	octave 1
	note A#, 7
	rest 1
	octave 2
	note D#, 9
	rest 3
	note D#, 4
	octave 1
	note A#, 7
	rest 1
	note A#, 8
	octave 2
	note D#, 9
	rest 3
	note D#, 8
	octave 1
	note A#, 4
	octave 2
	note D#, 7
	rest 1
	note G_, 8
	rest 4
	note G_, 4
	note D_, 8
	octave 1
	note B_, 8
	note G_, 9
	rest 3
	note G_, 4
	octave 2
	note D_, 8
	octave 1
	note B_, 7
	rest 1
	octave 2
	note C_, 4
	rest 12
	rest 16
	sound_ret

.sub2:
	octave 2
	note F_, 10
	rest 2
	note F_, 3
	rest 1
	note F_, 8
	rest 4
	note F_, 4
	note C_, 8
	rest 4
	note C_, 4
	octave 1
	note G_, 8
	octave 2
	note C_, 7
	rest 1
	note G_, 9
	rest 3
	note G_, 8
	note D_, 4
	note G_, 4
	note D_, 4
	note C_, 8
	rest 4
	note C_, 4
	octave 1
	note G_, 8
	octave 2
	note C_, 6
	rest 2
	note F_, 10
	rest 2
	note C_, 12
	note F_, 8
	note C_, 9
	rest 3
	octave 1
	note G_, 12
	octave 2
	note C_, 8
	note D_, 8
	rest 4
	octave 1
	note A_, 12
	octave 2
	note D_, 7
	rest 1
	note G_, 12
	note D_, 12
	note G_, 5
	rest 3
	note F_, 7
	rest 5
	note F_, 8
	rest 4
	note F_, 7
	rest 1
	note C_, 8
	rest 4
	note G_, 12
	note C_, 8
	note G_, 9
	rest 3
	note D_, 11
	rest 1
	note G_, 8
	note C_, 10
	rest 2
	note E_, 12
	note C_, 8
	note F_, 8
	rest 4
	note F_, 8
	note E_, 4
	note D_, 8
	note C_, 10
	rest 2
	note G_, 12
	note C_, 8
	note D_, 5
	rest 3
	note D_, 3
	rest 1
	note G_, 11
	rest 1
	octave 1
	note G_, 5
	rest 3
	octave 2
	note C_, 4
	rest 12
	rest 16
	sound_ret

Music_Credits_Ch3:
	vibrato 4, 4, 3
	stereo_panning TRUE, TRUE
.mainloop:
	transpose 0, 0
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	transpose 0, 2
	sound_call .sub1
	sound_call .sub2
	sound_jump .mainloop

.sub1:
	note_type 3, 1, 7
	octave 4
	note E_, 8
	note F_, 4
	note G_, 8
	note F_, 4
	note E_, 8
	note F_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note_type 6, 1, 7
	note D_, 12
	note_type 3, 1, 7
	note F_, 6
	rest 2
	note F_, 3
	rest 1
	note F_, 8
	note E_, 4
	note D_, 8
	note E_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note_type 6, 1, 7
	note C_, 12
	note_type 3, 1, 7
	note E_, 4
	note F_, 3
	rest 1
	note G_, 2
	rest 2
	note G_, 8
	note F_, 4
	note E_, 8
	note F_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note_type 6, 1, 7
	note D_, 12
	note_type 3, 1, 7
	note B_, 4
	rest 4
	note B_, 3
	rest 1
	note B_, 8
	note A_, 4
	note G_, 8
	note F_, 2
	note G_, 2
	note F_, 2
	note_type 6, 1, 7
	note E_, 13
	note_type 3, 1, 7
	note A#, 4
	rest 4
	note A#, 2
	rest 2
	note A#, 8
	note G#, 4
	note G_, 8
	note G#, 8
	note F_, 15
	rest 1
	note F_, 4
	note G_, 4
	note G#, 6
	rest 2
	note G#, 2
	rest 2
	note G#, 8
	note G_, 4
	note F_, 8
	note G_, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note_type 6, 1, 7
	note D#, 12
	note_type 3, 1, 7
	note G_, 4
	rest 4
	note G_, 2
	rest 2
	note G_, 8
	note F_, 4
	note D#, 8
	note F_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 11
	rest 1
	octave 3
	note G_, 4
	note B_, 4
	octave 4
	note D_, 4
	note F_, 7
	rest 1
	note F_, 3
	rest 1
	note F_, 8
	note E_, 3
	rest 1
	note D_, 5
	rest 3
	note C_, 4
	rest 12
	rest 16
	sound_ret

.sub2:
	octave 3
	note A_, 7
	rest 1
	note B_, 3
	rest 1
	octave 4
	note C_, 8
	octave 3
	note B_, 4
	note A_, 8
	note G_, 7
	rest 1
	octave 4
	note C_, 3
	rest 1
	note_type 6, 1, 7
	note E_, 9
	rest 1
	note_type 3, 1, 7
	note F_, 6
	rest 2
	note F_, 3
	rest 1
	note F_, 8
	note E_, 4
	note D_, 7
	rest 1
	note E_, 8
	note C_, 7
	rest 1
	note C_, 11
	rest 5
	octave 3
	note A_, 7
	rest 1
	note B_, 3
	rest 1
	octave 4
	note C_, 8
	octave 3
	note B_, 4
	note A_, 8
	note G_, 7
	rest 1
	octave 4
	note C_, 3
	rest 1
	note_type 6, 1, 7
	note C_, 9
	rest 1
	note_type 3, 1, 7
	note C_, 4
	rest 4
	note C_, 3
	rest 1
	note C_, 7
	rest 1
	octave 3
	note B_, 4
	octave 4
	note C_, 7
	rest 1
	note_type 6, 1, 7
	note D_, 15
	rest 1
	note_type 3, 1, 7
	note F_, 5
	rest 3
	note F_, 3
	rest 1
	note F_, 6
	rest 2
	note G_, 3
	rest 1
	note A_, 6
	rest 2
	note G_, 7
	rest 1
	note E_, 5
	rest 3
	note E_, 16
	note F_, 5
	rest 3
	note F_, 3
	rest 1
	note F_, 7
	rest 1
	note G_, 4
	note F_, 8
	note E_, 7
	rest 1
	note C_, 3
	rest 1
	note_type 6, 1, 7
	note C_, 10
	note_type 3, 1, 7
	note A_, 6
	rest 2
	note A_, 3
	rest 1
	note A_, 8
	note G_, 4
	note F_, 8
	note G_, 7
	rest 1
	note E_, 3
	rest 1
	note_type 6, 1, 7
	note E_, 9
	rest 1
	note_type 3, 1, 7
	note F_, 5
	rest 3
	note F_, 3
	rest 1
	note F_, 8
	note E_, 4
	note D_, 5
	rest 3
	note C_, 4
	rest 12
	rest 16
	sound_ret

Music_Credits_Ch4:
	toggle_noise 0
	stereo_panning TRUE, TRUE
.mainloop:
.loop1:
	drum_speed 12
	sound_call .sub1
	drum_note 3, 1
	drum_note 10, 1
	drum_note 12, 1
	drum_note 5, 1
	drum_note 3, 1
	drum_note 8, 1
	drum_note 4, 1
	drum_note 1, 1
	sound_loop 7, .loop1
	sound_call .sub1
	drum_note 3, 2
	drum_note 1, 2
	drum_note 1, 2
	drum_note 11, 2
	sound_jump .mainloop

.sub1:
	drum_note 3, 1
	drum_note 8, 1
	drum_note 6, 1
	drum_note 3, 1
	drum_note 9, 1
	drum_note 10, 1
	drum_note 6, 1
	drum_note 5, 1
	sound_ret
