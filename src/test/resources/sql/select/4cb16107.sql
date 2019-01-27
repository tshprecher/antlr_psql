-- file:tsearch.sql ln:525 expect:true
select * from pendtest where 'ipsa:*'::tsquery @@ ts
