-- file:oid.sql ln:37 expect:true
SELECT '' AS two, o.* FROM OID_TBL o WHERE o.f1 < '1234'
