-- file:join.sql ln:313 expect:true
select * from (x left join y on (x1 = y1)) left join x xx(xx1,xx2)
on (x1 = xx1)
