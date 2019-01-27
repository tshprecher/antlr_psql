-- file:create_misc.sql ln:169 expect:true
INSERT INTO f_star (class, c, e)
   VALUES ('f', 'hi allison'::name, '-10'::int2)
