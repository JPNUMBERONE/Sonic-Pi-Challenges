use_synth :piano
num = 21
88.times do
  play(num)
  num = num + 1
  sleep 0.2
end
