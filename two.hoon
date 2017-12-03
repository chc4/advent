|=  t/wain
%+  roll
%+  turn  t
  |=  line/cord
  ?~  line  0
  =/  line  `(list @)`(scan (trip line) (most (just '\09') dem))
  (sub (roll line max) (roll line |=({a/@ b/_255} (min a b))))
add
