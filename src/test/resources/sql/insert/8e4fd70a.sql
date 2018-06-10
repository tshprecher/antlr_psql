-- file:aggregates.sql ln:511 expect:true
insert into bytea_test_table values(decode('ff','hex'))
