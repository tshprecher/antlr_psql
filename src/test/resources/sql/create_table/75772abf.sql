-- file:inherit.sql ln:645 expect:false
create table part_ab_cd partition of list_parted for values in ('ab', 'cd')
