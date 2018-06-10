-- file:prepare.sql ln:44 expect:true
EXECUTE q3('AAAAxx', 5::smallint, 10.5::float, false, 500::oid, 4::bigint)
