-- file:create_misc.sql ln:176 expect:true
INSERT INTO f_star (class, e, f)
   VALUES ('f', '-11'::int2, '(1111111,3333333),(2222222,4444444)'::polygon)
