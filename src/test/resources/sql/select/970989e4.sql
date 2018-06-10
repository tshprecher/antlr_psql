-- file:timestamptz.sql ln:191 expect:true
SELECT '' AS "54", d1 - timestamp with time zone '1997-01-02' AS diff
   FROM TIMESTAMPTZ_TBL WHERE d1 BETWEEN '1902-01-01' AND '2038-01-01'
