-- file:update.sql ln:576 expect:false
create table hpart4 partition of hash_parted for values with (modulus 8, remainder 4)
