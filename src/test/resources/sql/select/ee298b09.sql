-- file:tinterval.sql ln:92 expect:true
SELECT '' AS three, t1.f1
   FROM TINTERVAL_TBL t1
   WHERE t1.f1 &&
        (abstime 'Aug 15 14:23:19 1983' <#>
         abstime 'Sep 16 14:23:19 1983')
   ORDER BY t1.f1
