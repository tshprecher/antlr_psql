-- file:with.sql ln:549 expect:true
with cte(foo) as ( values(42) ) values((select foo from cte))
