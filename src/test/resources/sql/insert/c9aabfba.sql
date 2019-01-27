-- file:create_misc.sql ln:129 expect:true
INSERT INTO e_star (class, a, e)
   VALUES ('e', 17, '-2'::int2)
