-- file:regex.sql ln:102 expect:true
select 'x' ~ 'abcd(\m)+xyz'
