-- file: tsearch.sql
-- line: 531
select * from pendtest where 'ipt:*'::tsquery @@ ts
