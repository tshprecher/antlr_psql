-- file: subselect.sql
-- line: 442
select '1'::text in (select '1'::name union all select '1'::name)
