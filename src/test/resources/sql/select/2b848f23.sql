-- file:join.sql ln:319 expect:true
select * from x left join y on (x1 = y1 and x2 is not null)
