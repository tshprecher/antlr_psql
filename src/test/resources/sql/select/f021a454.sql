-- file:tsrf.sql ln:65 expect:true
SELECT sum((3 = ANY(SELECT generate_series(1,4)))::int)
