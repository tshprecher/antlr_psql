-- file:regex.sql ln:131 expect:true
select 'a' ~ '\x7fffffff'
