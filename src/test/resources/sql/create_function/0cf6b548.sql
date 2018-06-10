-- file:equivclass.sql ln:28 expect:true
create function int8alias2out(int8alias2) returns cstring
  strict immutable language internal as 'int8out'
