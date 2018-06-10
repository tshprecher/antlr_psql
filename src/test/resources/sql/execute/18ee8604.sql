-- file:prepare.sql ln:53 expect:true
EXECUTE q3(5::smallint, 10.5::float, false, 500::oid, 4::bigint, 'bytea')
