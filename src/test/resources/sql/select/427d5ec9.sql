-- file:regex.sql ln:21 expect:true
select 'abc abc abd' ~ '^(.+)( \1)+$' as f
