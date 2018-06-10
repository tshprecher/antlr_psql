-- file:insert.sql ln:262 expect:false
create table hpart1 partition of hash_parted for values with (modulus 4, remainder 1)
