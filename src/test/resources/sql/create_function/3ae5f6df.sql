-- file: equivclass.sql
-- line: 17
create function int8alias1out(int8alias1) returns cstring
  strict immutable language internal as 'int8out'
