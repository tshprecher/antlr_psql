-- file:tsearch.sql ln:530 expect:true
select * from pendtest where 'ips:*'::tsquery @@ ts
