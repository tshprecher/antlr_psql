-- file:tsrf.sql ln:74 expect:true
SELECT id,lag(id) OVER(), count(*) OVER(), generate_series(1,3) FROM few
