-- file: alter_table.sql
-- line: 1612
create function alter1.plus1(int) returns int as 'select $1+1' language sql
