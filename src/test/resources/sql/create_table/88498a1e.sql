-- file:update.sql ln:573 expect:false
create table hpart1 partition of hash_parted for values with (modulus 2, remainder 1)
