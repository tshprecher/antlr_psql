-- file:inherit.sql ln:664 expect:false
create table part_10_20_ab partition of part_10_20 for values in ('ab')
