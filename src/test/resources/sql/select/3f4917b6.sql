-- file: tsearch.sql
-- line: 532
select * from pendtest where 'ipi:*'::tsquery @@ ts
