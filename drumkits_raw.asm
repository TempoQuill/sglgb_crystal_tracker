Drumkits:
; NOTE: GBS should reflect the contents of this file.
	dw Drumkit0 ; Intro / Sleepy Rock / Credits
	dw Drumkit1 ; Surely Wood / Fiesta City / Ye Olde Bounty / Snowy Cabin
	dw Drumkit2 ; Galactical Galaxies
	dw Drumkit3 ; Continue
	dw Drumkit0
	dw Drumkit0

Drumkit0:
	dw Silence
	dw Kick
	dw Click
	dw Click_Kick
	dw Shaker
	dw Shaker_Kick
	dw Shaker_Click
	dw Silence
	dw Hihat
	dw Hihat_Kick
	dw Hihat_Click
	dw Crash
	dw Hihat_Shaker

Silence:
	noise_note 0, 0, 0, 0
	sound_ret

Kick:
	noise_note 1, 15, 1, 107
	noise_note 0, 0, 0, 0
	sound_ret

Click:
	noise_note 1, 6, 1, 80
	noise_note 0, 0, 0, 0
	sound_ret

Click_Kick:
	noise_note 0, 15, 1, 107
	noise_note 1, 6, 1, 80
	noise_note 0, 0, 0, 0
	sound_ret

Shaker:
	noise_note 1, 7, -1, 0
	noise_note 0, 0, 0, 0
	sound_ret

Shaker_Kick:
	noise_note 1, 15, 1, 107
	noise_note 0, 7, -1, 0
	noise_note 0, 0, 0, 0
	sound_ret

Shaker_Click:
	noise_note 1, 6, 1, 80
	noise_note 0, 7, -1, 0
	noise_note 0, 0, 0, 0
	sound_ret

Hihat:
	noise_note 0, 7, 1, 7
	sound_ret

Hihat_Kick:
	noise_note 0, 15, 1, 107
	noise_note 0, 6, 1, 7
	sound_ret

Hihat_Click:
	noise_note 0, 6, 1, 80
	noise_note 0, 6, 1, 7
	sound_ret

Crash:
	noise_note 1, 15, 1, 75
	noise_note 5, 15, 1, 21
	noise_note 9, 8, 7, 18
	noise_note 3, 4, 1, 18
	noise_note 0, 0, 0, 0
	sound_ret

Hihat_Shaker:
	noise_note 1, 7, -1, 0
	noise_note 0, 6, 1, 7
	sound_ret

Drumkit1:
	dw Silence
	dw Hihat
	dw HihatPitch
	dw Crash
	dw Kick
	dw Hihat_Kick
	dw HihatPitch_Kick
	dw Crash_Kick
	dw Snare
	dw Hihat_Snare
	dw HihatPitch_Snare
	dw Kick_Snare
	dw HihatOpen

HihatPitch:
	noise_note 0, 7, 1, 0
	noise_note 0, 7, 1, 8
	noise_note 0, 7, 1, 0
	sound_ret

HihatPitch_Kick:
	noise_note 1, 15, 1, 107
	noise_note 0, 7, 1, 8
	noise_note 0, 7, 1, 0
	sound_ret

Crash_Kick:
	noise_note 1, 15, 1, 107
	noise_note 5, 15, 1, 21
	noise_note 9, 8, 7, 18
	noise_note 3, 4, 1, 18
	noise_note 0, 0, 0, 0
	sound_ret

Snare:
	noise_note 1, 13, 1, 60
	noise_note 2, 7, 1, 35
	noise_note 0, 1, 1, 39
	noise_note 0, 0, 0, 0
	sound_ret

Hihat_Snare:
	noise_note 1, 13, 1, 60
	noise_note 0, 6, 1, 7
	sound_ret

HihatPitch_Snare:
	noise_note 0, 13, 1, 60
	noise_note 0, 7, 1, 8
	noise_note 2, 7, 1, 35
	noise_note 0, 1, 1, 39
	noise_note 0, 0, 0, 0
	sound_ret

Kick_Snare:
	noise_note 1, 15, 1, 107
	noise_note 2, 7, 1, 35
	noise_note 0, 1, 1, 39
	noise_note 0, 0, 0, 0
	sound_ret

HihatOpen:
	noise_note 0, 7, 2, 7
	sound_ret

Drumkit2:
	dw Silence
	dw HihatPitch
	dw Hihat
	dw HihatPitch_Click
	dw Kick
	dw HihatPitch_Kick
	dw Silence
	dw Shaker
	dw Snare
	dw HihatPitch_Snare
	dw Hihat_Snare
	dw Kick_Snare
	dw HihatOpen

HihatPitch_Click:
	noise_note 1, 6, 1, 80
	noise_note 0, 7, 1, 8
	noise_note 0, 7, 1, 0
	sound_ret

Drumkit3:
	dw Silence
	dw Click_Kick
	dw Kick
	dw Click
	dw Click_Snare
	dw Snare
	dw Silence
	dw Silence
	dw Silence
	dw Silence
	dw Silence
	dw Silence
	dw Silence

Click_Snare:
	noise_note 1, 6, 1, 51
	noise_note 2, 7, 1, 35
	noise_note 0, 1, 1, 39
	noise_note 0, 0, 0, 0
	sound_ret