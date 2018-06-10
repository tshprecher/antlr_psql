-- file:equivclass.sql ln:15 expect:true
create function int8alias1in(cstring) returns int8alias1
  strict immutable language internal as 'int8in'
