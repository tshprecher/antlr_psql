-- file:transactions.sql ln:284 expect:true
create or replace function max_xacttest() returns smallint language sql as
'select max(a) from xacttest' stable
