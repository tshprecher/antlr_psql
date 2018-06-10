-- file:timestamptz.sql ln:179 expect:true
SELECT '' AS one, d1 FROM TIMESTAMPTZ_TBL
   WHERE d1 = timestamp with time zone '1997-01-02'
