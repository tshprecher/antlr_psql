-- file:aggregates.sql ln:515 expect:true
insert into bytea_test_table values(decode('aa','hex'))
