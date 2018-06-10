-- file:oid.sql ln:39 expect:true
SELECT '' AS four, o.* FROM OID_TBL o WHERE o.f1 >= '1234'
