-- file:aggregates.sql ln:330 expect:true
select distinct min(f1), max(f1) from minmaxtest
