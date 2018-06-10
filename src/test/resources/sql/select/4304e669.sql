-- file:regex.sql ln:20 expect:true
select 'abc abd abc' ~ '^(.+)( \1)+$' as f
