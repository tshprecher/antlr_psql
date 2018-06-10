-- file:select_distinct.sql ln:45 expect:true
SELECT count(*) FROM
  (SELECT DISTINCT two, four, two FROM tenk1) ss
