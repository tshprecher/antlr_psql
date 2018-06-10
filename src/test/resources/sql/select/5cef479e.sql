-- file:timestamptz.sql ln:182 expect:true
SELECT '' AS "63", d1 FROM TIMESTAMPTZ_TBL
   WHERE d1 != timestamp with time zone '1997-01-02'
