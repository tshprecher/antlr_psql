-- file:fast_default.sql ln:175 expect:false
WHILE (i < a) LOOP
    res := res || chr(ascii('a') + i)
