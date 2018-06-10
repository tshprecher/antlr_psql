-- file:select.sql ln:256 expect:true
select * from (values (2),(null),(1)) v(k) where k = k
