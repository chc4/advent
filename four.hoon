!:
|=  t/wain

%+  roll
%+  turn  t
  |=  line/@t
  ?~  line  0
  =/  line  `(list @)`(scan (trip line) (most ace sym))
    ?:  .=
      %~  wyt  in
      ^-  (set @)
      %+  roll  line
      |=  {a/@ b/(set @)}
        (~(put in b) a)
      ==
      (lent line)
      1
    0
add

