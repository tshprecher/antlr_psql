-- file: aggregates.sql
-- line: 636
select rank('adam'::text collate "C") within group (order by x collate "POSIX")
  from (values ('fred'),('jim')) v(x)
