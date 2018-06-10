-- file:regex.sql ln:25 expect:true
select substring('a' from '((a))+')
