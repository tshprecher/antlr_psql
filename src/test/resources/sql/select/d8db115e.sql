-- file:geometry.sql ln:58 expect:true
SELECT '' AS thirty, p.f1, l.s, p.f1 ## l.s AS closest
   FROM LSEG_TBL l, POINT_TBL p
