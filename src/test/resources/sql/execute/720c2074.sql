-- file:prepare.sql ln:50 expect:true
EXECUTE q3('bytea', 5::smallint, 10.5::float, false, 500::oid, 4::bigint, true)
