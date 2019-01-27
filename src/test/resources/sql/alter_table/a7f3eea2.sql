-- file:alter_table.sql ln:2326 expect:true
ALTER TABLE list_parted2 add constraint check_b2 check (b <> 'zz') NO INHERIT
