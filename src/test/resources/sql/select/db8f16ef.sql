-- file:join.sql ln:663 expect:true
select * from a left join b on i = x and i = y and x = i
