-- file: union.sql
-- line: 140
select count(*) from
  ( select unique1 from tenk1 intersect select fivethous from tenk1 ) ss
