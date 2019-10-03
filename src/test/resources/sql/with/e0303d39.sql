-- file:with.sql ln:550 expect:true
with cte(foo) as ( select 42 ) select * from ((select foo from cte)) q
