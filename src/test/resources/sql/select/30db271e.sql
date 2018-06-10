-- file:select_distinct_on.sql ln:5 expect:true
SELECT DISTINCT ON (string4) string4, two, ten
   FROM tmp
   ORDER BY string4 using <, two using >, ten using <
