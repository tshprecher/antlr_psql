-- file:union.sql ln:140 expect:true
select count(*) from
  ( select unique1 from tenk1 intersect select fivethous from tenk1 ) ss
