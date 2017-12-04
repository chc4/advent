|=  n/@

=/  round
  |*  {a/@rs b/*}
  =+  ~(. rs b)
  (abs:si (need (toi a)))

=/  dirs
  %-  limo
  :~
    [-1 -0]
    [-0 -1]
    [--1 -0]
    [-0 --1]
  ==

=<
=/  o  (fill:obj n)
m:o
::
|%
++  obj
  |_  {m/(map {@ @} @) {x/@ y/@}}
  ++  this  .
  ++  fill
    |=  i/@
    ::  fill up to 10 
    ?:  =(i 1)
      this
    =.  this  (fill (dec i))
    =/  s  (sqt:rs (sun:rs i))
    =/  s  (sub:rs s (sun:rs (mod +((round s %u)) 2)))
    =/  per  (mul (round s %u) (round s %u))
    =/  n  (dec (round s %u))
    ~&  n
    =+  ;:  weld
      (limo ~[(snag 0 dirs)])
      (reap n (snag 1 dirs))
      (reap n (snag 2 dirs))
    ==
    ~&  -
    this
  --
--
