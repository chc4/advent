|=  i/@

=/  round
  |*  {a/@rs b/*}
  =+  ~(. rs b)
  (abs:si (need (toi a)))
=/  s  (sqt:rs (sun:rs i))
=/  s  (sub:rs s (sun:rs (mod +((round s %d)) 2)))
=/  out  (add 1 (round s %u))
=/  col  ^-  (list @)  %+  turn  (gulf 1 out)
  |=  a/@
  =+  si
  (abs (dif (sun a) (sun +((div out 2)))))

=/  per  (mul (round s %d) (round s %d))
=/  ind  +((mod (dec (sub i per)) (round s %u)))
(add (div (lent col) 2) (snag (dec ind) (slag 1 col)))
