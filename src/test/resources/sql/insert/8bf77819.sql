-- file:create_misc.sql ln:200 expect:true
INSERT INTO iportaltest (i, d, p)
   VALUES (1, 3.567, '(3.0,1.0),(4.0,2.0)'::polygon)
