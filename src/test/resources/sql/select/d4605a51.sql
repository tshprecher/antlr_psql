-- file:regex.sql ln:13 expect:true
select 'b' ~ '^([bc])\1*$' as t
