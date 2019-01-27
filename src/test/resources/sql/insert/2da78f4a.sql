-- file:create_misc.sql ln:83 expect:true
INSERT INTO d_star (class, a, b, c)
   VALUES ('d', 8, 'stumble'::text, 'hi koko'::name)
