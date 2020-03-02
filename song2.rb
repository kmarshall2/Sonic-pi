use_bpm 126
feliz = "C:/Users/kyle_marshall/Downloads/feliz.wav"
bell1 = "C:/Users/kyle_marshall/Downloads/bell1.wav"
bell2 = "C:/Users/kyle_marshall/Downloads/bell2.wav"




define :note1 do
  play :f5
  play :a4
  play :c5
end
define :notes3 do |n1, n2, n3|
  play n1
  play n2
  play n3
end
define :notes2 do |note1, note2|
  play note1
  play note2
end

/X = 1
10.times do
  sample [bell1, bell2].choose, amp: X
  sleep 3
  X = X-0.10
end
sleep 10/

use_synth :piano

live_loop:song do
  1.times do
    sample feliz, amp: 2
    sleep 109.774
  end
  stop
end

sleep 5

live_loop:notes do
  8.times do
    note1
    sleep 0.5
    note1
    sleep 1
    note1
    sleep 0.5
    notes3 :e5, :c5, :g4
    sleep 1
    notes3 :e5, :a4, :c5
    sleep 1.5
    notes3 :d5, :b4, :f4
    sleep 1.5
    notes2 :f5, :f4
    sleep 0.5
    notes2 :b5, :b4
    sleep 1
    notes2 :a5, :a4
    sleep 0.5
    notes2 :b5, :b4
    sleep 1
    notes2 :g5, :g4
    sleep 0.5
    notes2 :c6, :c5
    sleep 1
    notes2 :b5, :b4
    sleep 0.5
    notes2 :g5, :g4
    sleep 1
    notes2 :f5, :f4
  end
  stop
end



/print sample_duration/



sleep 15

live_loop :beat do
  12.times do
    sample :drum_bass_soft, amp: 2
    sleep 3
    sample :drum_bass_soft, amp: 2
    sample :drum_bass_soft, amp: 2
    sleep 1
    sample :drum_bass_soft, amp: 2
    sleep 0.5
    sample :drum_bass_soft, amp: 2
    sleep 3
  end
  stop
end
