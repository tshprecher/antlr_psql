-- file:update.sql ln:574 expect:false
create table hpart2 partition of hash_parted for values with (modulus 4, remainder 2)
