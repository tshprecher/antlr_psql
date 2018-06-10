-- file:timestamptz.sql ln:176 expect:true
SELECT '' AS "15", d1 FROM TIMESTAMPTZ_TBL
   WHERE d1 < timestamp with time zone '1997-01-02'
