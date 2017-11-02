-- file: alter_table.sql
-- line: 1618
create function alter1.same(alter1.ctype, alter1.ctype) returns boolean language sql
as 'select $1.f1 is not distinct from $2.f1 and $1.f2 is not distinct from $2.f2'
