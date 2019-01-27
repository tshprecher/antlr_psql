-- file:join.sql ln:889 expect:true
select * from int4_tbl a full join int4_tbl b on false
