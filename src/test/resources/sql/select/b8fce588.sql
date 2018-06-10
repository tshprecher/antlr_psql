-- file:text.sql ln:117 expect:true
select format('>>%2$*1$L<<', NULL, 'Hello')
