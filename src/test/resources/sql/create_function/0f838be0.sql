-- file:rangefuncs.sql ln:426 expect:true
create function insert_tt(text) returns int as
$$ insert into tt(data) values($1) returning f1 $$
language sql
