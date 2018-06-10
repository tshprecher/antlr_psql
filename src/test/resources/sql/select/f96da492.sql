-- file:limit.sql ln:37 expect:true
select * from int8_tbl offset (case when random() < 0.5 then null::bigint end)
