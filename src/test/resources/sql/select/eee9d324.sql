-- file:text.sql ln:41 expect:true
select concat_ws(NULL,10,20,null,30) is null
