-- file:tsrf.sql ln:100 expect:true
INSERT INTO fewmore VALUES(1) RETURNING generate_series(1,3)
