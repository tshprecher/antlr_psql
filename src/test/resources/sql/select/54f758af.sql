-- file:timestamptz.sql ln:188 expect:true
SELECT '' AS "49", d1 FROM TIMESTAMPTZ_TBL
   WHERE d1 >= timestamp with time zone '1997-01-02'
