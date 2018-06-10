-- file:aggregates.sql ln:136 expect:true
SELECT
  BIT_AND(i2) AS "?",
  BIT_OR(i4)  AS "?"
FROM bitwise_test
