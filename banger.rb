# Welcome to Sonic Pi v3.1
x=1

banger = "C:/Users/kyle_marshall/Downloads/challenge_f/this_is_a_banger.wav"


sample banger
sleep 3

4.times do
  print "decrease the rate by 0.1"
  sample banger, rate: x
  sleep 3
  x = x-0.1
end

4.times do
  print "increase the rate by 0.1"
  sample banger, rate: x
  sleep 3
  x = x+0.1
end

with_fx :reverb do
  sample banger, rate: 2
end
