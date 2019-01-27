-- file:tsearch.sql ln:527 expect:true
select * from pendtest where 'ipt:*'::tsquery @@ ts
