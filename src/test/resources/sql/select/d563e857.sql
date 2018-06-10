-- file:polygon.sql ln:203 expect:true
SELECT count(*) FROM quad_poly_tbl WHERE p @> polygon '((340,550),(343,552),(341,553))'
