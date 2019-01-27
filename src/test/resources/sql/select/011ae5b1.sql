-- file:tsearch.sql ln:526 expect:true
select * from pendtest where 'ips:*'::tsquery @@ ts
