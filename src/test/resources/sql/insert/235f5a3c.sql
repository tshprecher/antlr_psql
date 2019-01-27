-- file:tsrf.sql ln:105 expect:true
INSERT INTO fewmore VALUES(1) RETURNING generate_series(1,3)
