-- file: insert.sql
-- line: 258
alter table mlparted attach partition mlparted1 for values from (1, 2) to (1, 10)
