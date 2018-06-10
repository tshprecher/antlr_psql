-- file:text.sql ln:87 expect:true
select format('Hello %s %s, %2$s %2$s', 'World', 'Hello again')
