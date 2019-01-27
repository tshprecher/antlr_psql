-- file:portals.sql ln:482 expect:true
INSERT INTO current_check_2 SELECT i, 'P' || i FROM generate_series(10,19) i
