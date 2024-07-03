# Audible Range Test for Adult Human for Sine Wave

live_loop :sine_wave do
  use_synth :sine
  # Plays at 109 HZ
  play 45
  sleep 1
  # Plays at 440 HZ
  play 69
  sleep 1
  # Plays at 2.64 Khz
  play 100
  sleep 1
  # Plays at 7.6 Khz
  play 120
  sleep 1
  # Plays at 14.9 Khz
  play 125
  sleep 1
  # Potenial Bug : For Some Reson 160 Plays around 3.8 khz
  play 160
  sleep 1
end

# Online Audio Frequncy Analyser used are given below
# https://bellsofbliss.com/pages/sound-frequency-analyzer
# https://www.checkhearing.org/audiospectrumMic.php