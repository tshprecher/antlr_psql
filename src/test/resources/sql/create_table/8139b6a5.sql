-- file:alter_table.sql ln:2417 expect:true
create table at_test_sql_partop (a int) partition by range (a at_test_sql_partop)
