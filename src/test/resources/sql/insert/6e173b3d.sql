-- file:create_misc.sql ln:95 expect:true
INSERT INTO d_star (class, a, b)
   VALUES ('d', 11, 'fumble'::text)
