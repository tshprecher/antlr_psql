-- file:regex.sql ln:19 expect:true
select 'abc abc abc' ~ '^(.+)( \1)+$' as t
