/+  advent-help
=+  advent-help

!.
|=  t/wain
=<
=/  t  (snag 0 t)
~&  t
=/  movs/(list comm)
  %+  scan  (trip t)
  %+  most  com
  ;~  pose
    (stag %s ;~(pfix (just 's') dem))
    (stag %x ;~(pfix (just 'x') ;~(plug dem ;~(pfix fas dem))))
    (stag %p ;~(pfix (just 'p') ;~(plug alf ;~(pfix fas alf))))
  ==

=/  i  0
=/  pos/tape  (gulf 'a' 'p')
=/  m  *(map tape @)
=/  it  1.000.000.000
|-
  ~&  pos
  ?:  =(i it)
    [%a pos]
  =/  res  run:~(. room [movs pos])
  ?:  (~(has by m) res)
    ~&  [%b i=i j=(~(got by m) res) k=(mod it i)]
    $(it (mod it i), pos (gulf 'a' 'p'), i 0) :: or something, honestly i just changed it up top
  $(pos res, m (~(put by m) res i), i +(i))


|%
++  comm
  $%
    {$s p/@}
    {$x p/@ q/@}
    {$p p/cord q/cord}
  ==
::
++  room
  |_  {dance/(list comm) progs/tape}
  ++  this  .
  ::
  ++  make
    |=  d/(list comm)
    ~(. room [dance=d progs=(gulf 'a' 'p')])
  ::
  ++  run
    |-
    ?~  (lent dance)
      progs
    =^  c  dance  (take dance)
    =.  this  ?-  -.c
      $s  (spin:this +.c)
      $x  (exch:this +.c)
      $p  (part:this +.c)
    ==
    $(dance dance)
  ::
  ++  spin
    |=  a/@
    =/  i  (sub (lent progs) a)
    this(progs (weld (slag i progs) (scag i progs)))
  ::
  ++  exch
    |=  {a/@ b/@}
    =/  l  %+  turn  (cross progs (gulf 0 (lent progs)))
    |=  {p/@t q/@}
      ?:  =(a q)
        (snag b progs)
      ?:  =(b q)
        (snag a progs)
      p
    this(progs l)
  ::
  ++  part
    |=  {a/cord b/cord}
    =/  pos  (malt `(list {@t @})`(cross progs (gulf 0 (lent progs))))
    =/  p  (~(got by pos) a)
    =/  q  (~(got by pos) b)
    (exch:this p q)
  --
--
