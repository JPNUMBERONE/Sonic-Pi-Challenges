use_bpm 160
use_synth :piano
define :notes1 do
  play :C5
  sleep 0.5
  play :G5
  sleep 0.5
end
define :notes2 do
  play :G4
  sleep 0.5
  play :D5
  sleep 0.5
end
define :notes3 do
  play :A4
  sleep 0.5
  play :E5
  sleep 0.5
end
define :notes4 do
  play :F4
  sleep 0.5
  play :C5
  sleep 0.5
end
define :songrequirement do |solo_note|
  play solo_note
  sleep 0.5
  play solo_note
  sleep 1
  play solo_note
  sleep 1
  play solo_note
  sleep 1
  play solo_note
  sleep 0.5
end
c = :C4
g = :G3
a = :A3
f = :F3
2.times do
  4.times do
    notes1
  end
  4.times do
    notes2
  end
  4.times do
    notes3
  end
  4.times do
    notes4
  end
end
live_loop :backnotes do
  2.times do
    play c, sustain: 4
    sleep 4
    play g, sustain: 4
    sleep 4
    play a, sustain: 4
    sleep 4
    play f, sustain: 8
    sleep 4
  end
  stop
end

2.times do
  4.times do
    notes1
  end
  4.times do
    notes2
  end
  4.times do
    notes3
  end
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
      notes1
    end
    4.times do
      notes2
    end
    4.times do
      notes3
    end
    4.times do
      notes4
    end
  end
  stop
end
4.times do
  play c, sustain: 1.6
  sleep 1.6
  play c, sustain: 1.6
  sleep 1.6
  play c, sustain: 0.8
  sleep 0.8
  play g, sustain: 1.6
  sleep 1.6
  play g, sustain: 1.6
  sleep 1.6
  play g, sustain: 0.8
  sleep 0.8
  play a, sustain: 1.6
  sleep 1.6
  play a, sustain: 1.6
  sleep 1.6
  play a, sustain: 0.8
  sleep 0.8
  play f, sustain: 1.6
  sleep 1.6
  play f, sustain: 1.6
  sleep 1.6
  play f, sustain: 0.8
  sleep 0.8
end
live_loop :backnotes2 do
  4.times do
    play c, sustain: 4
    sleep 4
    play :G4, sustain: 4
    sleep 4
    play :A4, sustain: 4
    sleep 4
    play :F4, sustain: 4
    sleep 4
  end
  stop
end
4.times do
  songrequirement :C5
  songrequirement :B4
  songrequirement :C5
  songrequirement :D5
end
live_loop :backnotes3 do
  2.times do
    play c, sustain: 4
    sleep 4
    play g, sustain: 4
    sleep 4
    play a, sustain: 4
    sleep 4
    play f, sustain: 8
    sleep 4
  end
  stop
end

2.times do
  4.times do
    notes1
  end
  4.times do
    notes2
  end
  4.times do
    notes3
  end
  4.times do
    play :F4
    sleep 0.5
    play :C5, sustain: 4
    sleep 0.5
  end
end
sleep 2
sample "C:/Users/jackson_porter/Desktop/Geometry Dash Level Complete Sound Effect.mp3"
