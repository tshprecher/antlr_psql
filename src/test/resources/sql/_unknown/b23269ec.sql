-- file:with.sql ln:215 expect:true
\d+ sums_1_100

with recursive q as (
      select * from department
    union all
      (with x as (select * from q)
       select * from x)
    )
select * from q limit 24
