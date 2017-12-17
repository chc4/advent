|=  n/@
=/  buff/(list @)  ~[0]
=/  i  0
=/  pos  0
|-
?:  =(i 2.017)
  +((snag pos buff))
$(buff :(welp (scag (mod (add n pos) (lent buff)) buff) ~[i] (slag (mod (add n pos) (lent buff)) buff)), i +(i), pos +((mod (add n pos) (lent buff))))
