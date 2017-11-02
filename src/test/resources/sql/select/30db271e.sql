-- file: select_distinct_on.sql
-- line: 5
SELECT DISTINCT ON (string4) string4, two, ten
   FROM tmp
   ORDER BY string4 using <, two using >, ten using <
