-- file:regex.sql ln:18 expect:true
select 'abc abc abd' ~ '^(\w+)( \1)+$' as f
