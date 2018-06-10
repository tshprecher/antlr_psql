-- file:create_misc.sql ln:109 expect:true
INSERT INTO d_star (class, b, c)
   VALUES ('d', 'tumble'::text, 'hi andrew'::name)
