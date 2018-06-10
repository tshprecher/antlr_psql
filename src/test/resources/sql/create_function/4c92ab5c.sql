-- file:equivclass.sql ln:87 expect:true
create function int8alias1lt(int8alias1, int8alias1) returns bool
  strict immutable language internal as 'int8lt'
