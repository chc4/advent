!.
|=  {prev-a/@ prev-b/@}
=/  tot  0
=/  i  0
|-
?:  =(i 40.000.000)
  tot
::  ~&  [`@ub`prev-a `@ub`prev-b]
=/  gen-a  (mod (mul prev-a 16.807) 2.147.483.647)
=/  gen-b  (mod (mul prev-b 48.271) 2.147.483.647)
?:  =((cut 0 [0 16] prev-a) (cut 0 [0 16] prev-b))
  $(i +(i), tot +(tot), prev-a gen-a, prev-b gen-b)
$(i +(i), prev-a gen-a, prev-b gen-b)
