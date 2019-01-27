-- file:strings.sql ln:331 expect:true
SELECT 'unknown' || ' and unknown' AS "Concat unknown types"
