-- file:tsrf.sql ln:111 expect:true
SELECT int4mul(generate_series(1,2), 10)
