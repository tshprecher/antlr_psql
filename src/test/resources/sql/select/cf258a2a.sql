-- file:aggregates.sql ln:659 expect:true
select least_agg(q1,q2) from int8_tbl
