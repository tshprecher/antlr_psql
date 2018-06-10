-- file:regex.sql ln:17 expect:true
select 'abc abd abc' ~ '^(\w+)( \1)+$' as f
