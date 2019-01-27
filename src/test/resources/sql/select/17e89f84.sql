-- file:rowtypes.sql ln:130 expect:true
select a,b from test_table where (a,b) > ('a','a') order by a,b
