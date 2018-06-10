-- file:arrays.sql ln:198 expect:true
insert into arrtest1 values(array[1,2,null,4], array['one','two',null,'four'])
