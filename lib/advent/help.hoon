|%
+-  take
  |*  t/(list)
  ^-  {_(snag 0 t) _t}
  ?~  t
    ~|  %take-non
    !!
  [i.t t.t]
::
+-  cart
  |*  {p/(list) q/(list)}
  (zing (turn p |*(a/* (turn q |*(b/* [a b])))))
::
+-  cross
  |*  {p/(list) q/(list)}
  %+  spun  p
  |=  {a/_(snag 0 p) b/@}
    [[a (snag b q)] +(b)]
--
