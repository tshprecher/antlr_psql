-- file:portals.sql ln:481 expect:true
INSERT INTO current_check_1 SELECT i, 'p' || i FROM generate_series(1,9) i
