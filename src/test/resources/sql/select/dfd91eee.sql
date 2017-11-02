-- file: select_distinct_on.sql
-- line: 14
SELECT DISTINCT ON (string4, ten) string4, ten, two
   FROM tmp
   ORDER BY string4 using <, ten using >, two using <
