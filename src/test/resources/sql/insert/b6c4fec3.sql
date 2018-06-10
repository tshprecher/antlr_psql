-- file:arrays.sql ln:632 expect:true
insert into dest select array[row(f1,f1)::textandtext] from src
