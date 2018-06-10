-- file:union.sql ln:145 expect:true
select unique1 from tenk1 except select unique2 from tenk1 where unique2 != 10
