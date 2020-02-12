default: draw_waveform

draw_waveform: draw_waveform.c
	$(CC) draw_waveform.c -o draw_waveform -lcairo -lsndfile

clean:
	$(RM) draw_waveform
