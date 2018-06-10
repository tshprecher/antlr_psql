-- file:tsearch.sql ln:532 expect:true
select * from pendtest where 'ipi:*'::tsquery @@ ts
