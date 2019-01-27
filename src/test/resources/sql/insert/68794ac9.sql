-- file:create_misc.sql ln:101 expect:true
INSERT INTO d_star (class, a, d)
   VALUES ('d', 13, '1000.0001'::float8)
