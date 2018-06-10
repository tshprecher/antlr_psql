-- file:tsearch.sql ln:531 expect:true
select * from pendtest where 'ipt:*'::tsquery @@ ts
