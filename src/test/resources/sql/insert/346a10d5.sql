-- file:create_misc.sql ln:107 expect:true
INSERT INTO d_star (class, b, d)
   VALUES ('d', 'humble'::text, '10000.00001'::float8)
