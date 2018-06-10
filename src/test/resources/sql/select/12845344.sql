-- file:regex.sql ln:9 expect:true
select 'bbbbb' ~ '^([bc])\1*$' as t
