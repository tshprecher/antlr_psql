-- file:subselect.sql ln:308 expect:true
insert into numeric_table values (1), (1.000000000000000000001), (2), (3)
