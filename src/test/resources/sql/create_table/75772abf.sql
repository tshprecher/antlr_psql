-- file:inherit.sql ln:614 expect:true
create table part_ab_cd partition of list_parted for values in ('ab', 'cd')
