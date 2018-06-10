-- file:regex.sql ln:12 expect:true
select 'bbc' ~ '^([bc])\1*$' as f
