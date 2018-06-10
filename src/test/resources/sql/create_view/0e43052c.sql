-- file:copyselect.sql ln:18 expect:true
create view v_test1
as select 'v_'||t from test1
