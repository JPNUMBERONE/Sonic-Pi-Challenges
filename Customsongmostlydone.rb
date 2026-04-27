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
sample "C:/Users/thatg/Downloads/level-complete-geometry-dash.mp3"


use_bpm 143
use_synth :winwood_lead
x = 0.8
y = 0.5
define :play_triplet_pattern do |notes, long=0.8, short=0.4|
  notes.each do |n|
    play n, sustain: long
    sleep long
    play n, sustain: long
    sleep long
    play n, sustain: short
    sleep short
  end
end
define :triplet do |note, long=x, short=0.4|
  2.times do
    play note, release: y
    sleep long
  end
  play note, release: y
  sleep short
end
define :long_short do |note|
  2.times do
    play note, sustain: 0.75
    sleep 0.75
  end
  play note, sustain: 0.5
  sleep 0.5
end
define :hold_pattern do |note|
  2.times do
    play note, sustain: 1.5
    sleep 1.5
  end
  play note, sustain: 1
  sleep 1
end
notes0 = [
  :G2, :G2, :G2,
  :D3, :D3,
  :G2, :G2, :G2,
  :C3, :C3, :C3, :C3,
  :D3, :D3
]
define :hold_pattern do |note|
  2.times do
    play note, sustain: 1.5
    sleep 1.5
  end
  play note, sustain: 1
  sleep 1
end
sequence = [
  [:G5,2], [:D6,2], [:A5,1], [:F5,0.5], [:A5,0.5], [:F6,2],
  [:G5,2], [:D6,2], [:A5,1], [:F5,0.5], [:A5,0.5], [:C6,2],
  [:G5,2], [:D6,2], [:F6,0.8], [:E6,0.8], [:D6,0.5], [:C6,1], [:G5,1],
  [:G5,2], [:D6,2], [:A5,1], [:F5,1], [:G5,2],
  
  [:G5,2], [:D6,2], [:A5,1], [:F5,0.5], [:A5,0.5], [:F6,2],
  [:G5,2], [:D6,2], [:A5,1], [:F5,0.5], [:A5,0.5], [:C6,2],
  [:G5,2], [:D6,2], [:F6,0.8], [:E6,0.8], [:D6,0.5], [:C6,1], [:G5,1],
  [:G5,2], [:D6,2], [:A5,1], [:F5,1], [:G5,2]
]

notes0 = [
  :G2, :G2, :G2,
  :D3,
  :G2,
  :C3, :C3,
  :D3,
]
notes = [
  :G5, :D5, :G4, :G5,
  :F5, :D5, :G4, :F5,
  :E5, :C5, :G4,
  :E5, :F5, :D5, :F5
]
notes2 = [
  :G5, :D5, :G4, :G5,
  :F5, :D5, :G4, :F5,
  :E5, :C5, :G4,
  :E5, :Bb5, :C6, :G5
]
notes3 = [
  :G5, :D5, :G4, :G5, :F5, :D5, :G4, :F5, :E5, :C5, :G4,
  :E5, :F5, :D5, :G4,
  :F5, :G5, :D5, :G4,
  :G5, :F5, :D5, :G4, :F5, :E5, :C5, :G4,
  :E5, :F5, :D5, :F5
]
i = 0
sample "C:/Users/jackson_porter/Downloads/Geometry Dash - Time Machine All Coins.mp3"
sleep 4
live_loop :idk do
  2.times do
    play :G2, sustain: 0.8
    sleep 0.8
    play :G2, sustain: 0.8
    sleep 0.8
    play :G2, sustain: 0.4
    sleep 0.4
    play :Bb3, sustain: 0.8
    sleep 0.8
    play :Bb3, sustain: 0.8
    sleep 0.8
    play :Bb3, sustain: 0.4
    sleep 0.4
    play :D2, sustain: 0.8
    sleep 0.8
    play :D2, sustain: 0.8
    sleep 0.8
    play :D2, sustain: 0.4
    sleep 0.4
    play :D2, sustain: 0.8
    sleep 0.8
    play :D2, sustain: 0.8
    sleep 0.8
    play :D2, sustain: 0.4
    sleep 0.4
  end
  stop
end
play :G4, sustain: 2
sleep 2
play :D5, sustain: 2
sleep 2
play :A4, sustain: 1
sleep 1
play :F4, sustain: 0.5
sleep 0.5
play :A4, sustain: 0.5
sleep 0.5
play :F5, sustain: 2
sleep 2
play :G4, sustain: 2
sleep 2
play :D5, sustain: 2
sleep 2
play :A4, sustain: 1
sleep 1
play :F4, sustain: 0.5
sleep 0.5
play :A4, sustain: 0.5
sleep 0.5
play :C5, sustain: 2
sleep 2
live_loop :idk2 do
  1.times do
    play :G4, sustain: 2
    sleep 2
    play :D5, sustain: 2
    sleep 2
    play :F5, sustain: 1
    sleep 0.8
    play :E5, sustain: 1
    sleep 0.8
    play :D5, sustain: 0.5
    sleep 0.5
    play :C5, sustain: 1
    sleep 1
    play :G4, sustain: 1
    sleep 1
    play :G4, sustain: 2
    sleep 2
    play :D5, sustain: 2
    sleep 2
    play :A4, sustain: 1
    sleep 1
    play :F4, sustain: 1
    sleep 1
    play :G4, sustain: 2
    sleep 2
  end
  stop
end
play_triplet_pattern [:G2, :Bb3, :D2, :C2, :Bb1, :C2, :D2, :G2]
live_loop :idk4 do
  2.times do
    play :G2, sustain: 0.8
    sleep 0.8
    play :G2, sustain: 0.8
    sleep 0.8
    play :G2, sustain: 0.4
    sleep 0.4
    play :Bb3, sustain: 0.8
    sleep 0.8
    play :Bb3, sustain: 0.8
    sleep 0.8
    play :Bb3, sustain: 0.4
    sleep 0.4
    play :D2, sustain: 0.8
    sleep 0.8
    play :D2, sustain: 0.8
    sleep 0.8
    play :D2, sustain: 0.4
    sleep 0.4
    play :D2, sustain: 0.8
    sleep 0.8
    play :D2, sustain: 0.8
    sleep 0.8
    play :D2, sustain: 0.4
    sleep 0.4
  end
  stop
end
play :G4, sustain: 2
sleep 2
play :D5, sustain: 2
sleep 2
play :A4, sustain: 1
sleep 1
play :F4, sustain: 0.5
sleep 0.5
play :A4, sustain: 0.5
sleep 0.5
play :F5, sustain: 2
sleep 2
play :G4, sustain: 2
sleep 2
play :D5, sustain: 2
sleep 2
play :A4, sustain: 1
sleep 1
play :F4, sustain: 0.5
sleep 0.5
play :A4, sustain: 0.5
sleep 0.5
play :C5, sustain: 2
sleep 2
live_loop :idk3 do
  1.times do
    play :G4, sustain: 2
    sleep 2
    play :D5, sustain: 2
    sleep 2
    play :F5, sustain: 1
    sleep 0.8
    play :E5, sustain: 1
    sleep 0.8
    play :D5, sustain: 0.5
    sleep 0.5
    play :C5, sustain: 1
    sleep 1
    play :G4, sustain: 1
    sleep 1
    play :G4, sustain: 2
    sleep 2
    play :D5, sustain: 2
    sleep 2
    play :A4, sustain: 1
    sleep 1
    play :F4, sustain: 1
    sleep 1
    play :G4, sustain: 2
    sleep 2
  end
  stop
end
play_triplet_pattern [:G2, :Bb3, :D2, :C2, :Bb1, :C2, :D2, :G2]
live_loop :easy  do
  1.times do
    triplet :G2
    triplet :Bb2
    triplet :D2
    triplet :D2
    triplet :G2
    triplet :Bb2
    triplet :D2
    triplet :D2
    triplet :G2
    triplet :Bb2
    triplet :D2
    triplet :C2
    triplet :Bb1
    triplet :C2
    triplet :D2
    
    triplet :G2
    triplet :G2
    triplet :Bb2
    triplet :D2
    triplet :D2
    
    triplet :G2
    triplet :Bb2
    triplet :D2
    triplet :D2
    
    triplet :G2
    triplet :Bb2
    triplet :D2
    triplet :C2
    triplet :Bb1
    triplet :C2
    triplet :D2
    play :G2, sustain: 0.5
    sleep 0.5
    play :G2, sustain: 0.5
    sleep 0.5
    play :G2, sustain: 0.5
    sleep 0.5
    play :G2, sustain: 0.5
    sleep 0.5
  end
  stop
end
sequence.each do |n, d|
  play n, sustain: d
  sleep d
end
live_loop :sequence3 do
  4.times do
    play :G4, sustain: 1
    sleep 1
    play :Bb4, sustain: 1
    sleep 1
    play :C5, sustain: 1
    sleep 1
    play :D5, sustain: 1
    sleep 1
    play :G5, sustain: 1
    sleep 1
    play :F5, sustain: 1
    sleep 1
    play :E5, sustain: 1
    sleep 1
    play :D5, sustain: 1
    sleep 1
  end
  stop
end
notes0.each do |n|
  hold_pattern n
end
live_loop :sequence5 do
  4.times do
    play :G3, sustain: 1
    sleep 1
    play :Bb3, sustain: 1
    sleep 1
    play :C4, sustain: 1
    sleep 1
    play :D4, sustain: 1
    sleep 1
    play :G4, sustain: 1
    sleep 1
    play :F4, sustain: 1
    sleep 1
    play :E4, sustain: 1
    sleep 1
    play :D4, sustain: 1
    sleep 1
  end
  stop
end
12.times do
  play :G2, sustain: 1
  sleep 1
end
4.times do
  play :D3, sustain: 1
  sleep 1
end
4.times do
  play :G2, sustain: 1
  sleep 1
end
8.times do
  play :C3, sustain: 1
  sleep 1
end
4.times do
  play :D3, sustain: 1
  sleep 1
end
live_loop :the_end do
  1.times do
    long_short :G2
    long_short :Bb2
    long_short :C3
    long_short :D3
    long_short :G2
    long_short :Bb2
    long_short :C3
    long_short :D3
    long_short :G2
    long_short :Bb2
    long_short :C3
    long_short :D3
    long_short :C3
    long_short :Bb2
    long_short :A2
    long_short :G2
    play :G2, sustain: 8
    sleep 4
  end
  stop
end

15.times do
  play notes[i], sustain: 0.5
  sleep 0.5
  i = i + 1
end
i = 0
play :F5, sustain: 0.25
sleep 0.25
play :Fs5, sustain: 0.25
sleep 0.25

15.times do
  play notes2[i], sustain: 0.5
  sleep 0.5
  i = i + 1
end

play :F5, sustain: 0.25
sleep 0.25
play :Fs5, sustain: 0.25
sleep 0.25

i = 0
31.times do
  play notes3[i], sustain: 0.5
  sleep 0.5
  i = i + 1
end

play :F5, sustain: 0.25
sleep 0.25
play :Fs5, sustain: 0.25
sleep 0.25

play :G5, sustain: 8
sleep 8
