-- file:text.sql ln:40 expect:true
select concat_ws('',10,20,null,30)
