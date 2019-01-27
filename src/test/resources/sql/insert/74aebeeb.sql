-- file:create_misc.sql ln:172 expect:true
INSERT INTO f_star (class, c, f)
   VALUES ('f', 'hi jeff'::name,
           '(111111,333333),(222222,444444)'::polygon)
