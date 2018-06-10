-- file:select.sql ln:255 expect:true
select * from (values (2),(null),(1)) v(k) where k = k order by k
