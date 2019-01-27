-- file:create_misc.sql ln:110 expect:true
INSERT INTO d_star (class, c, d)
   VALUES ('d', 'hi ginger'::name, '100000.000001'::float8)
