-- file: tsearch.sql
-- line: 530
select * from pendtest where 'ips:*'::tsquery @@ ts
