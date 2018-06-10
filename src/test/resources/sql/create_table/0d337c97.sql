-- file:update.sql ln:575 expect:false
create table hpart3 partition of hash_parted for values with (modulus 8, remainder 0)
