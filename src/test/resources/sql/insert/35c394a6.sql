-- file:create_misc.sql ln:208 expect:true
INSERT INTO iportaltest (i, d, p)
   VALUES (2, 89.05, '(4.0,2.0),(3.0,1.0)'::polygon)
