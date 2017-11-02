-- file: int2.sql
-- line: 64
SELECT '' AS five, i.f1, i.f1 * int2 '2' AS x FROM INT2_TBL i
WHERE abs(f1) < 16384
