-- file:text.sql ln:39 expect:true
select concat_ws(',',10,20,null,30)
