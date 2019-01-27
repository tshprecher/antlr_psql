-- file:alter_table.sql ln:2419 expect:true
alter table at_test_sql_partop attach partition at_test_sql_partop_1 for values from (0) to (10)
