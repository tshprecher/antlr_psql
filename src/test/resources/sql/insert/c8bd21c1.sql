-- file:create_misc.sql ln:131 expect:true
INSERT INTO e_star (class, a, c)
   VALUES ('e', 16, 'hi bob'::name)
