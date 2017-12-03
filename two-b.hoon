!:
|=  t/wain
%+  roll
%+  turn  t
  |=  line/cord
  ?~  line  ~
  =/  line  `(list @)`(scan (trip line) (most (just '\09') dem))
  %+  snag  0
  ^-  (list @)
  %+  murn  line
  |=  a/@
    =/  res  %+  roll  line
    |=  {b/@ c/(unit @)}
    ?:  !=(c ~)
      c
    ?:  =(a b)
      c
    ?~  (mod a b)
      `(div a b)
    ?~  (mod b a)
      `(div b a)
    ~
    ~&  res
    res
add
