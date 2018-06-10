-- file:with.sql ln:868 expect:true
INSERT INTO y SELECT generate_series(1, 3)
