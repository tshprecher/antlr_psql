-- file:alter_table.sql ln:1596 expect:true
create function alter1.plus1(int) returns int as 'select $1+1' language sql
