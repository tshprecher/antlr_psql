-- file:regex.sql ln:10 expect:true
select 'ccc' ~ '^([bc])\1*$' as t
