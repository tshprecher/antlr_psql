-- file:aggregates.sql ln:316 expect:true
create index minmaxtest3i on minmaxtest3(f1) where f1 is not null
