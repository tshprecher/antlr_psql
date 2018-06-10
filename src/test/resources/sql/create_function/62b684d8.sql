-- file:equivclass.sql ln:26 expect:true
create function int8alias2in(cstring) returns int8alias2
  strict immutable language internal as 'int8in'
