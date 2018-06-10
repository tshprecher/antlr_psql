-- file:insert.sql ln:261 expect:false
create table hpart0 partition of hash_parted for values with (modulus 4, remainder 0)
