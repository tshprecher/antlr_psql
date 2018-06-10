-- file:regex.sql ln:11 expect:true
select 'xxx' ~ '^([bc])\1*$' as f
