-- file: tsearch.sql
-- line: 529
select * from pendtest where 'ipsa:*'::tsquery @@ ts
