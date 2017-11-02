-- file: transactions.sql
-- line: 284
create or replace function max_xacttest() returns smallint language sql as
'select max(a) from xacttest' stable
