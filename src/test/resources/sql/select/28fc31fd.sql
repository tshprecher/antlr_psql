-- file:tsrf.sql ln:39 expect:true
SELECT few.id FROM few ORDER BY id, generate_series(1,3) DESC
