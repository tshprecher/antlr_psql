-- file:timestamp.sql ln:158 expect:true
SELECT '' AS one, d1 FROM TIMESTAMP_TBL
   WHERE d1 = timestamp without time zone '1997-01-02'
