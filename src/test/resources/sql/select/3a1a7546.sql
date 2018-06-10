-- file:horology.sql ln:179 expect:true
SELECT t.f1 AS t, i.f1 AS i, t.f1 + i.f1 AS "add", t.f1 - i.f1 AS "subtract"
  FROM TIMETZ_TBL t, INTERVAL_TBL i
  ORDER BY 1,2
