-- file:tsearch.sql ln:528 expect:true
select * from pendtest where 'ipsu:*'::tsquery @@ ts
