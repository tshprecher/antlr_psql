-- file:tsearch.sql ln:529 expect:true
select * from pendtest where 'ipsa:*'::tsquery @@ ts
