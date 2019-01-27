-- file:tsearch.sql ln:524 expect:true
select * from pendtest where 'ipsu:*'::tsquery @@ ts
