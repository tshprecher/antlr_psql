-- file:timestamp.sql ln:161 expect:true
SELECT '' AS "63", d1 FROM TIMESTAMP_TBL
   WHERE d1 != timestamp without time zone '1997-01-02'
