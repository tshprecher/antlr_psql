-- file:text.sql ln:114 expect:true
select format('>>%*1$s<<', 10, 'Hello')
