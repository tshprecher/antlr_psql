-- file:select_distinct.sql ln:24 expect:true
SELECT DISTINCT two, string4, ten
   FROM tmp
   ORDER BY two using <, string4 using <, ten using <
