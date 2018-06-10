-- file:create_misc.sql ln:128 expect:true
INSERT INTO e_star (class, a, c, e)
   VALUES ('e', 15, 'hi carol'::name, '-1'::int2)
