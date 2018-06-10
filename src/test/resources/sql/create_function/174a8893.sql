-- file:errors.sql ln:370 expect:true
create function infinite_recurse() returns int as
'select infinite_recurse()' language sql
