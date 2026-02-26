use_bpm 160
use_synth :piano
2.times do
  4.times do
    play :C5
    sleep 0.5
    play :G5
    sleep 0.5
  end
  4.times do
    play :G4
    sleep 0.5
    play :D5
    sleep 0.5
  end
  4.times do
    play :A4
    sleep 0.5
    play :E5
    sleep 0.5
  end
  4.times do
    play :F4
    sleep 0.5
    play :C5
    sleep 0.5
  end
end
2.times do
  play :C4, sustain: 4
  4.times do
    play :C5
    sleep 0.5
    play :G5
    sleep 0.5
  end
  play :G3, sustain: 4
  4.times do
    play :G4
    sleep 0.5
    play :D5
    sleep 0.5
  end
  play :A3, sustain: 4
  4.times do
    play :A4
    sleep 0.5
    play :E5
    sleep 0.5
  end
  play :F3, sustain: 8
  4.times do
    play :F4
    sleep 0.5
    play :C5, sustain: 4
    sleep 0.5
  end
end
sleep 4
live_loop :notes do
  4.times do
    4.times do
      play :C5
      sleep 0.5
      play :G5
      sleep 0.5
    end
    4.times do
      play :G4
      sleep 0.5
      play :D5
      sleep 0.5
    end
    4.times do
      play :A4
      sleep 0.5
      play :E5
      sleep 0.5
    end
    4.times do
      play :F4
      sleep 0.5
      play :C5
      sleep 0.5
    end
  end
  stop
end
4.times do
  play :C4, sustain: 1.6
  sleep 1.6
  play :C4, sustain: 1.6
  sleep 1.6
  play :C4, sustain: 0.8
  sleep 0.8
  play :G3, sustain: 1.6
  sleep 1.6
  play :G3, sustain: 1.6
  sleep 1.6
  play :G3, sustain: 0.8
  sleep 0.8
  play :A3, sustain: 1.6
  sleep 1.6
  play :A3, sustain: 1.6
  sleep 1.6
  play :A3, sustain: 0.8
  sleep 0.8
  play :F3, sustain: 1.6
  sleep 1.6
  play :F3, sustain: 1.6
  sleep 1.6
  play :F3, sustain: 0.8
  sleep 0.8
end
4.times do
  play :C4, sustain: 4
  play :C5
  sleep 0.5
  play :C5
  sleep 1
  play :C5
  sleep 1
  play :C5
  sleep 1
  play :C5
  sleep 0.5
  play :G4, sustain: 4
  play :B4
  sleep 0.5
  play :B4
  sleep 1
  play :B4
  sleep 1
  play :B4
  sleep 1
  play :B4
  sleep 0.5
  play :A4, sustain: 4
  play :C5
  sleep 0.5
  play :C5
  sleep 1
  play :C5
  sleep 1
  play :C5
  sleep 1
  play :C5
  sleep 0.5
  play :F4, sustain: 4
  play :D5
  sleep 0.5
  play :D5
  sleep 1
  play :D5
  sleep 1
  play :D5
  sleep 1
  play :D5
  sleep 0.5
end
2.times do
  play :C4, sustain: 4
  4.times do
    play :C5
    sleep 0.5
    play :G5
    sleep 0.5
  end
  play :G3, sustain: 4
  4.times do
    play :G4
    sleep 0.5
    play :D5
    sleep 0.5
  end
  play :A3, sustain: 4
  4.times do
    play :A4
    sleep 0.5
    play :E5
    sleep 0.5
  end
  play :F3, sustain: 8
  4.times do
    play :F4
    sleep 0.5
    play :C5, sustain: 4
    sleep 0.5
  end
end
sleep 4
sample "C:/Users/jackson_porter/Desktop/Geometry Dash Level Complete Sound Effect.mp3"
