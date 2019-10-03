-- file:with.sql ln:217 expect:true
with recursive q as (
      select * from department
    union all
      (with x as (select * from q)
       select * from x)
    )
select * from q limit 24
