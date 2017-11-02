-- file: select_distinct_on.sql
-- line: 10
SELECT DISTINCT ON (string4, ten) string4, two, ten
   FROM tmp
   ORDER BY string4 using <, two using <, ten using <
