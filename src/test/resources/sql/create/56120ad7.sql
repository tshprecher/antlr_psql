-- file:transactions.sql ln:310 expect:true
create or replace function max_xacttest() returns smallint language plpgsql as
'begin return max(a) from xacttest
