-- file:rules.sql ln:596 expect:true
SELECT * FROM shoe_ready WHERE total_avail >= 2 ORDER BY 1
