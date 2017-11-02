-- file: transactions.sql
-- line: 90
UPDATE temptest SET a = 0 FROM writetest WHERE temptest.a = 1 AND writetest.a = temptest.a
