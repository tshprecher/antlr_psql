-- file:with.sql ln:894 expect:true
INSERT INTO y SELECT generate_series(1, 10)
