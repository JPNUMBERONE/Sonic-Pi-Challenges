use_bpm 136
use_synth :piano
define :back_notes do
  play:E3, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  play:E4, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  sleep 1
  play:E4, amp: 0.25
  sleep 1
  
  play:E3, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  play:E4, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  sleep 1
  play:E4, amp: 0.5
  sleep 1
  
  play:E3, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  play:E4, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  sleep 1
  play:E4, amp: 0.75
  sleep 1
end
define :first_measure do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end
define :second_measure do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
end
define :third_measure do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end
define :lone_measure do
  play :r
  sleep 1
  play:E4
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end
define :back_notes2 do
  play:E3, amp: 1
  sleep 1
  play:B3, amp: 1
  play:E4, amp: 1
  sleep 1
  play:B3, amp: 1
  sleep 1
  play:E4, amp: 1
  sleep 1
end


live_loop :background_notes do
  back_notes
  5.times do
    back_notes2
  end
  stop
end
live_loop :layer3 do
  8.times do
    play:E5
    sleep 1
    play:E6
    play:Gs5
    sleep 2
    play:E6
    play:Gs5
    sleep 1
  end
  stop
end

# Measure 1
lone_measure

# Measure 2
first_measure

# Measure 3
second_measure

# Measure 4
second_measure

# Measure 5
third_measure

# Measure 6
second_measure

# Measure 7
third_measure

# Measure 8
first_measure

sample :ambi_lunar_land
