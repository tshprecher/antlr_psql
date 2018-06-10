-- file:limit.sql ln:36 expect:true
select * from int8_tbl limit (case when random() < 0.5 then null::bigint end)
