-- file:create_misc.sql ln:86 expect:true
INSERT INTO d_star (class, a, b, d)
   VALUES ('d', 9, 'rumble'::text, '1.1'::float8)
