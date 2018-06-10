-- file:update.sql ln:564 expect:true
create or replace function dummy_hashint4(a int4, seed int8) returns int8 as
$$ begin return (a + seed)
