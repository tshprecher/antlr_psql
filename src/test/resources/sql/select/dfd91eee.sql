-- file:select_distinct_on.sql ln:14 expect:true
SELECT DISTINCT ON (string4, ten) string4, ten, two
   FROM tmp
   ORDER BY string4 using <, ten using >, two using <
