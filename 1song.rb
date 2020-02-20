use_bpm 80


goofy = "C:/Users/kyle_marshall/Downloads/sonicpisongs/goofygoober.wav"
song = "C:/Users/kyle_marshall/Downloads/jinglesong.wav"


1.times do
  sample goofy
  sleep 110
end

use_synth :piano

live_loop :jingle do
  play :d4
  play :b3
  play :g3
  sleep 0.5
  play :b4
  sleep 0.5
  play :a4
  sleep 0.5
  play :g4
  sleep 0.5
  play :d4
  play :b3
  play :g3
  sleep 2
  
  
  play :d4
  play :b3
  play :g3
  sleep 0.5
  play :b4
  sleep 0.5
  play :a4
  sleep 0.5
  play :g4
  sleep 0.5
  play :e4
  play :c4
  play :g3
  sleep 2
  
  
  play :e4
  play :c4
  play :g3
  sleep 0.5
  play :c5
  sleep 0.5
  play :a4
  sleep 0.5
  play :g4
  sleep 0.5
  play :f4
  play :d4
  play :a3
  sleep 0.5
  
  play :d5
  play :d4
  play :a3
  sleep 0.5
  play :d5
  sleep 0.5
  play :c5
  sleep 0.5
  play :a4
  sleep 0.5
  play :b4
  play :g4
  play :b3
  sleep 2
  
  
  play :d4
  play :b3
  play :g3
  sleep 0.5
  play :b4
  sleep 0.5
  play :a4
  sleep 0.5
  play :g4
  sleep 0.5
  play :d4
  play :b3
  play :g3
  sleep 2
  
  
  play :d4
  play :b3
  play :g3
  sleep 0.5
  play :b4
  sleep 0.5
  play :a4
  sleep 0.5
  play :g4
  sleep 0.5
  play :e4
  play :c4
  play :g3
  sleep 2
  
  
  play :d4
  play :c4
  play :g3
  sleep 0.5
  play :c5
  sleep 0.5
  play :b4
  sleep 0.5
  play :a4
  sleep 0.5
  play :d5
  play :d4
  play :g3
  sleep 1
  
  
  play :e5
  play :d4
  play :a3
  sleep 0.5
  play :d5
  sleep 0.5
  play :c4
  sleep 0.5
  play :a4
  sleep 0.5
  play :d5
  sleep 0.5
  play :c4
  play :d4
  play :d4
  sleep 1
  sleep 0.5
end



live_loop:song do
  1.times do
    sample song, amp: 2
    sleep 137.05
  end
  stop
end

