-- file:regex.sql ln:16 expect:true
select 'abc abc abc' ~ '^(\w+)( \1)+$' as t
