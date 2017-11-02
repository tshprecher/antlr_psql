-- file: union.sql
-- line: 137
explain (costs off)
select count(*) from
  ( select unique1 from tenk1 intersect select fivethous from tenk1 ) ss
