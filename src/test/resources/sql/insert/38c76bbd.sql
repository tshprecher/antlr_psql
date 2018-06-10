-- file:create_misc.sql ln:137 expect:true
INSERT INTO e_star (class, c, e)
   VALUES ('e', 'hi michelle'::name, '-3'::int2)
