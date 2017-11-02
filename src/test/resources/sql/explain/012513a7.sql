-- file: subselect.sql
-- line: 106
explain (verbose, costs off)
select 1 = all (select (select 1))
