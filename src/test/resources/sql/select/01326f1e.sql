-- file:join.sql ln:1784 expect:true
select f1,g from int4_tbl a full join lateral generate_series(0, a.f1) g on true
