-- file:timestamptz.sql ln:173 expect:true
SELECT '' AS "48", d1 FROM TIMESTAMPTZ_TBL
   WHERE d1 > timestamp with time zone '1997-01-02'
