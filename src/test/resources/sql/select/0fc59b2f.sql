-- file:text.sql ln:110 expect:true
select format('>>%2$*1$L<<', 10, 'Hello')
