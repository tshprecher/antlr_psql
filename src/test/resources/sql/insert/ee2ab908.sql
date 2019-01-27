-- file:create_misc.sql ln:147 expect:true
INSERT INTO f_star (class, a, c, e)
   VALUES ('f', 20, 'hi mike'::name, '-6'::int2)
