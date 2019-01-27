-- file:create_misc.sql ln:160 expect:true
INSERT INTO f_star (class, a, c)
   VALUES ('f', 24, 'hi marc'::name)
