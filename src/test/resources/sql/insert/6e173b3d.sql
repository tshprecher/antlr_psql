-- file:create_misc.sql ln:100 expect:true
INSERT INTO d_star (class, a, b)
   VALUES ('d', 11, 'fumble'::text)
