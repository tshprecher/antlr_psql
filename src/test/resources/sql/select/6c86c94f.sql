-- file: tinterval.sql
-- line: 68
SELECT '' AS three, t1.*
   FROM TINTERVAL_TBL t1
   WHERE t1.f1 &&
        tinterval '["Aug 15 14:23:19 1983" "Sep 16 14:23:19 1983"]'
