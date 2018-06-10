-- file:tsrf.sql ln:35 expect:true
SELECT few.id, generate_series(1,3) g FROM few ORDER BY id, g DESC
