-- file:tsrf.sql ln:71 expect:true
SELECT min(generate_series(1, 3)) OVER() FROM few
