-- file:oid.sql ln:33 expect:true
SELECT '' AS five, o.* FROM OID_TBL o WHERE o.f1 <> '1234'
