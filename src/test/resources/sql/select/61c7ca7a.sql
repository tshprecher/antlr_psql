-- file: tsearch.sql
-- line: 528
select * from pendtest where 'ipsu:*'::tsquery @@ ts
