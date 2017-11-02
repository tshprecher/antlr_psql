-- file: transactions.sql
-- line: 314
update xacttest set a = max_xacttest() + 10 where a > 0
