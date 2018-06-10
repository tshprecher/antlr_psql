-- file:text.sql ln:86 expect:true
select format('Hello %s %1$s %s', 'World', 'Hello again')
