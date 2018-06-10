-- file:select_distinct_on.sql ln:10 expect:true
SELECT DISTINCT ON (string4, ten) string4, two, ten
   FROM tmp
   ORDER BY string4 using <, two using <, ten using <
