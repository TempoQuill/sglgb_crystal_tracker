GalacticalGalaxies:
	channel_count 4
	channel 1, GalacticalGalaxies_Ch1
	channel 2, GalacticalGalaxies_Ch2
	channel 3, GalacticalGalaxies_Ch3
	channel 4, GalacticalGalaxies_Ch4

GalacticalGalaxies_Ch1:
	tempo 245
	volume 7, 7
.mainloop:
	transpose 0, 0
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	transpose 1, 6
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_loop 4, .mainloop
.loop1:
	transpose 0, 0
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	transpose 1, 8
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_loop 2, .loop1
.loop2:
	transpose 0, 1
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	transpose 1, 9
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_loop 2, .loop2
.loop3:
	transpose 0, 0
	sound_call .sub4
	sound_call .sub4
	sound_call .sub3
	sound_call .sub3
	sound_loop 2, .loop3
.loop4:
	transpose 0, 3
	sound_call .sub4
	sound_call .sub4
	transpose 0, 8
	sound_call .sub4
	sound_call .sub4
	sound_loop 2, .loop4
	transpose 0, 0
	sound_call .sub4
	sound_call .sub4
	sound_call .sub3
	sound_call .sub3
	transpose 0, 1
	sound_call .sub4
	sound_call .sub4
.loop5:
	transpose 0, 0
	sound_call .sub3
	sound_call .sub3
	sound_loop 5, .loop5
.loop6:
	transpose 0, 2
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	transpose 1, 8
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	sound_loop 2, .loop6
.loop7:
	transpose 0, 2
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	transpose 1, 10
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_loop 2, .loop7
.loop8:
	transpose 0, 3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	transpose 1, 11
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_loop 2, .loop8
.loop9:
	transpose 0, 2
	sound_call .sub4
	sound_call .sub4
	sound_call .sub3
	sound_call .sub3
	sound_loop 2, .loop9
.loop10:
	transpose 0, 5
	sound_call .sub4
	sound_call .sub4
	transpose 0, 10
	sound_call .sub4
	sound_call .sub4
	sound_loop 2, .loop10
	transpose 0, 2
	sound_call .sub4
	sound_call .sub4
	sound_call .sub3
	sound_call .sub3
	transpose 0, 3
	sound_call .sub4
	sound_call .sub4
.loop11:
	transpose 0, 2
	sound_call .sub3
	sound_call .sub3
	sound_loop 5, .loop11
	sound_jump .mainloop

.sub1:
	stereo_panning TRUE, FALSE
	duty_cycle 1
	note_type 3, 8, 1
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	stereo_panning TRUE, TRUE
	note E_, 1
	note A_, 1
	octave 5
	note C_, 1
	note E_, 1
	stereo_panning FALSE, TRUE
	note A_, 1
	octave 6
	note C_, 1
	note E_, 1
	note C_, 1
	stereo_panning TRUE, TRUE
	octave 5
	note A_, 1
	note E_, 1
	note C_, 1
	octave 4
	note A_, 1
	stereo_panning TRUE, FALSE
	note E_, 1
	note C_, 1
	sound_ret

.sub2:
	octave 3
	note A#, 1
	octave 4
	note D_, 1
	stereo_panning TRUE, TRUE
	note F_, 1
	note A#, 1
	octave 5
	note D_, 1
	note F_, 1
	stereo_panning FALSE, TRUE
	note A#, 1
	octave 6
	note D_, 1
	note F_, 1
	note D_, 1
	stereo_panning TRUE, TRUE
	octave 5
	note A#, 1
	note F_, 1
	note D_, 1
	octave 4
	note A#, 1
	stereo_panning TRUE, FALSE
	note F_, 1
	note D_, 1
	sound_ret

.sub3:
	stereo_panning FALSE, TRUE
	note A_, 2
	note B_, 2
	octave 5
	note C_, 2
	note D_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	octave 4
	note B_, 2
	sound_ret

.sub4:
	octave 4
	note E_, 2
	note F#, 2
	note G#, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 2
	sound_ret

GalacticalGalaxies_Ch2:
	duty_cycle 3
	vibrato 4, 4, 4
	note_type 6, 5, 0
	octave 4
	note C_, 16
	note_type 3, 5, 0
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note_type 6, 5, 0
	note E_, 14
	note_type 2, 5, 0
	note E_, 2
	note D#, 2
	note D_, 2
	note_type 6, 5, 0
	note D_, 14
	note_type 3, 5, 0
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note_type 6, 5, 0
	note A#, 14
	note_type 2, 5, 0
	note A#, 2
	note B_, 2
	octave 4
	note C_, 2
	note_type 6, 5, 0
	note C_, 14
	note_type 3, 5, 0
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note_type 6, 5, 0
	note E_, 14
	note E_, 16
	note_type 3, 5, 0
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note_type 6, 5, 0
	octave 3
	note B_, 14
	note_type 3, 5, 0
	octave 4
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note_type 6, 5, 0
	note E_, 14
	note E_, 16
	note_type 2, 5, 0
	note E_, 2
	note D#, 2
	note D_, 2
	note_type 12, 5, 0
	note D_, 15
	note_type 2, 5, 0
	note D_, 2
	note C#, 2
	note C_, 2
	note_type 12, 5, 0
	note C_, 15
	octave 3
	note B_, 8
	note_type 3, 5, 0
	octave 4
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note_type 6, 5, 0
	note E_, 14
	sound_call .sub1
	transpose 0, 2
	sound_call .sub1
	transpose 0, 0
	sound_jump GalacticalGalaxies_Ch2

.sub1:
	vibrato 6, 2, 3
	note_type 12, 9, 0
	octave 3
	note A_, 3
	octave 4
	note C_, 3
	note E_, 2
	note A_, 3
	note B_, 3
	octave 5
	note C_, 2
	octave 4
	note A#, 3
	note F_, 2
	note D_, 3
	octave 3
	note A#, 3
	note F_, 2
	note A#, 1
	octave 4
	note D_, 2
	octave 3
	note A_, 2
	note B_, 2
	octave 4
	note C_, 2
	note D_, 1
	note E_, 3
	note F_, 1
	note E_, 2
	note D_, 3
	note E_, 5
	note G#, 3
	note B_, 2
	note A_, 1
	note G#, 5
	note A_, 5
	note E_, 1
	note A_, 1
	note E_, 1
	note C_, 2
	octave 3
	note A_, 1
	octave 4
	note C_, 2
	octave 3
	note A_, 1
	note E_, 2
	note A#, 6
	octave 4
	note C_, 2
	note D_, 2
	note E_, 1
	note F_, 2
	note E_, 1
	note D_, 2
	note E_, 2
	note C_, 2
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	note E_, 3
	note A_, 2
	note B_, 1
	octave 5
	note C_, 2
	octave 4
	note B_, 5
	note G#, 3
	note E_, 8
	octave 5
	note A_, 1
	note G#, 1
	note A_, 1
	note E_, 2
	note D#, 1
	note E_, 1
	note C_, 2
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	octave 4
	note A_, 3
	note G#, 2
	note F_, 2
	note G#, 1
	octave 5
	note C_, 1
	note F_, 2
	note G_, 2
	note G_, 3
	note F_, 5
	note A_, 2
	note G#, 1
	note A_, 1
	note E_, 2
	note D#, 1
	note E_, 1
	note C_, 1
	octave 4
	note A_, 2
	note E_, 5
	note F_, 1
	note G_, 1
	note G#, 2
	octave 5
	note C_, 1
	note F_, 1
	note G_, 1
	note G#, 2
	note G_, 1
	note F_, 1
	note G#, 2
	note G_, 1
	note F_, 2
	note E_, 8
	note F_, 4
	note C#, 4
	octave 4
	note B_, 4
	note A_, 4
	note B_, 1
	note A_, 2
	note G#, 2
	note A_, 3
	note A#, 8
	octave 5
	note C_, 8
	octave 4
	note F#, 2
	note G#, 2
	note A_, 1
	note G#, 2
	note F#, 2
	note G#, 1
	note A_, 2
	note B_, 2
	note A_, 2
	note E_, 2
	note G#, 2
	note B_, 2
	octave 5
	note D_, 2
	note E_, 3
	note A_, 2
	note B_, 1
	octave 6
	note C_, 2
	octave 5
	note B_, 2
	note G#, 2
	note F_, 3
	note_type 6, 9, 0
	note E_, 1
	note D_, 1
	note_type 12, 9, 0
	note E_, 8
	note D_, 2
	octave 4
	note B_, 2
	octave 5
	note G_, 2
	note F_, 2
	note E_, 2
	note G_, 1
	octave 6
	note C_, 5
	octave 5
	note B_, 2
	note G_, 2
	note D_, 2
	octave 4
	note B_, 2
	octave 5
	note C_, 8
	note E_, 2
	octave 4
	note B_, 2
	note G#, 2
	note B_, 1
	octave 5
	note D_, 1
	note C_, 5
	note E_, 2
	note A_, 1
	note F_, 5
	note G_, 1
	note A_, 2
	note E_, 6
	note D_, 2
	note C_, 3
	note E_, 3
	note A_, 2
	note G_, 3
	note D_, 3
	octave 4
	note B_, 2
	note A_, 16
	sound_ret

GalacticalGalaxies_Ch3:
.mainloop:
	note_type 3, 1, 0
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	transpose 0, 2
	sound_call .sub1
	sound_call .sub2
	transpose 0, 0
	sound_jump .mainloop

.sub1:
	octave 2
	note A_, 3
	rest 1
	note A_, 4
	note B_, 4
	octave 3
	note C_, 4
	rest 4
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 4
	octave 2
	note A_, 3
	rest 1
	note A_, 4
	note B_, 4
	octave 3
	note C_, 4
	rest 4
	note C_, 4
	octave 2
	note B_, 4
	note A_, 4
	note A#, 3
	rest 1
	note A#, 4
	octave 3
	note C_, 4
	note D_, 4
	rest 4
	note D_, 4
	note C_, 4
	note D_, 4
	octave 2
	note A#, 3
	rest 1
	note A#, 4
	octave 3
	note C_, 4
	note D_, 4
	rest 4
	note D_, 4
	note C_, 4
	octave 2
	note A#, 4
.sub1loop1:
	octave 2
	note A_, 3
	rest 1
	note A_, 4
	note B_, 4
	octave 3
	note C_, 4
	rest 4
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 4
	sound_loop 2, .sub1loop1
	octave 2
	note E_, 3
	rest 1
	note E_, 4
	note F#, 4
	note G#, 4
	rest 4
	note G#, 4
	note F#, 4
	note G#, 4
	note E_, 2
	rest 2
	note E_, 4
	note G#, 4
	note B_, 4
	rest 4
	note B_, 4
	note G#, 4
	note B_, 4
	note A_, 3
	rest 1
	note A_, 4
	note B_, 4
	octave 3
	note C_, 4
	rest 4
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 4
	octave 2
	note A_, 3
	rest 1
	note A_, 4
	note B_, 4
	octave 3
	note C_, 4
	rest 4
	note C_, 4
	octave 2
	note B_, 4
	note A_, 4
.sub1loop2:
	octave 2
	note A#, 3
	rest 1
	note A#, 4
	octave 3
	note C_, 4
	note D_, 4
	rest 4
	note D_, 4
	note C_, 4
	note D_, 4
	sound_loop 2, .sub1loop2
.sub1loop3:
	octave 2
	note A_, 3
	rest 1
	note A_, 4
	note B_, 4
	octave 3
	note C_, 4
	rest 4
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 4
	sound_loop 2, .sub1loop3
	octave 2
	note E_, 3
	rest 1
	note E_, 4
	note F#, 4
	note G#, 4
	rest 4
	note G#, 4
	note F#, 4
	note G#, 4
	note E_, 4
	note G#, 4
	note B_, 4
	octave 3
	note D_, 8
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 4
	sound_ret

.sub2:
	octave 2
	note A_, 2
	rest 2
	note A_, 4
	note B_, 4
	octave 3
	note C_, 3
	rest 5
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 4
	octave 2
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	note B_, 2
	rest 2
	octave 3
	note C_, 5
	rest 3
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 4
	octave 2
	note F_, 3
	rest 1
	note F_, 4
	note G_, 4
	note G#, 4
	rest 4
	note G#, 4
	note G_, 4
	note G#, 4
	note F_, 4
	note G_, 4
	note G#, 2
	rest 2
	note G#, 3
	rest 5
	note G#, 4
	note G_, 4
	note F_, 2
	rest 2
	sound_loop 2, .sub2
.sub2loop1:
	octave 2
	note A#, 4
	octave 3
	note C_, 4
	note C#, 2
	rest 2
	note C#, 4
	rest 4
	note C#, 4
	note C_, 4
	note C#, 2
	rest 2
	octave 2
	note A#, 4
	octave 3
	note C_, 4
	note C#, 2
	rest 2
	note C#, 4
	rest 4
	note C#, 4
	note C_, 4
	note C#, 2
	rest 2
	octave 2
	note F#, 4
	note G#, 4
	note A_, 3
	rest 1
	note A_, 6
	rest 2
	note A_, 4
	note G#, 4
	note A_, 4
	note F#, 4
	note G#, 4
	note A_, 3
	rest 1
	note A_, 6
	rest 2
	note A_, 4
	note G#, 4
	note F#, 2
	rest 2
	sound_loop 2, .sub2loop1
	note E_, 4
	note G#, 4
	note B_, 4
	octave 3
	note E_, 7
	rest 1
	note D_, 4
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 4
	octave 2
	note A_, 8
	note B_, 4
	octave 3
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	octave 2
	note B_, 4
	note A_, 2
	rest 2
	note E_, 4
	note G#, 4
	note B_, 4
	octave 3
	note E_, 7
	rest 1
	note D_, 4
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 4
	octave 2
	note A_, 7
	rest 1
	note A_, 6
	rest 2
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	note G_, 4
	note B_, 4
	octave 3
	note D_, 4
	note G_, 7
	rest 1
	note F_, 4
	note E_, 4
	note D_, 4
	note E_, 4
	note C_, 7
	rest 1
	note C_, 6
	rest 2
	note C_, 4
	octave 2
	note B_, 4
	note A_, 4
	note G_, 4
	note B_, 4
	octave 3
	note D_, 4
	note G_, 7
	rest 1
	note F_, 4
	note E_, 4
	note D_, 4
	note E_, 4
	note C_, 7
	rest 1
	note C_, 3
	rest 1
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	octave 2
	note E_, 4
	note G#, 4
	note B_, 4
	octave 3
	note E_, 7
	rest 1
	note D_, 4
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 4
	octave 2
	note A_, 8
	note B_, 4
	octave 3
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	octave 2
	note B_, 4
	note A_, 2
	rest 2
	note F_, 7
	rest 1
	note A_, 4
	octave 3
	note C_, 4
	note F_, 7
	rest 1
	note C_, 4
	octave 2
	note A_, 4
	note E_, 8
	note G#, 4
	note B_, 4
	octave 3
	note E_, 4
	note D_, 4
	note C_, 4
	octave 2
	note B_, 4
.sub2loop2:
	note A_, 10
	rest 2
	note A_, 8
	note G_, 4
	note E_, 4
	note G_, 2
	rest 2
	sound_loop 4, .sub2loop2
	sound_ret

GalacticalGalaxies_Ch4:
	toggle_noise 2
.mainloop:
	drum_speed 3
	sound_call .sub1
	sound_call .sub1
	sound_loop 15, .mainloop
	sound_call .sub1
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	drum_note 6, 1
	stereo_panning TRUE, FALSE
	drum_note 7, 1
	drum_note 6, 1
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	drum_note 6, 1
	stereo_panning TRUE, FALSE
	drum_note 7, 1
	drum_note 6, 1
	stereo_panning TRUE, TRUE
	drum_note 8, 1
	drum_note 6, 1
	drum_note 8, 1
	drum_note 6, 1
	drum_note 8, 1
	drum_note 6, 1
	stereo_panning TRUE, FALSE
	drum_note 7, 1
	drum_note 6, 1
	sound_jump .mainloop

.sub1:
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	drum_note 6, 1
	stereo_panning TRUE, FALSE
	drum_note 7, 1
	drum_note 6, 1
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	drum_note 6, 1
	stereo_panning TRUE, FALSE
	drum_note 7, 1
	drum_note 6, 1
	stereo_panning TRUE, TRUE
	drum_note 8, 1
	drum_note 6, 1
	stereo_panning TRUE, FALSE
	drum_note 7, 1
	drum_note 6, 1
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	drum_note 6, 1
	stereo_panning TRUE, FALSE
	drum_note 7, 1
	drum_note 6, 1
	sound_ret
