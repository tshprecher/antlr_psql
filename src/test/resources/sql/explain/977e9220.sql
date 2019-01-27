-- file:join.sql ln:1361 expect:true
explain (costs off)
select id from a where id in (
	select b.id from b left join c on b.id = c.id
)
