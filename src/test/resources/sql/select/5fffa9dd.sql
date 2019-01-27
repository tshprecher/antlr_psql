-- file:tsrf.sql ln:115 expect:true
SELECT * FROM int4mul(generate_series(1,2), 10)
