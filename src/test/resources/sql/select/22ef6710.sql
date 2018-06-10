-- file:oid.sql ln:31 expect:true
SELECT '' AS one, o.* FROM OID_TBL o WHERE o.f1 = 1234
