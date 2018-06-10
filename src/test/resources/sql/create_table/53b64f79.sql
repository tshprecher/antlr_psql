-- file:inherit.sql ln:646 expect:false
create table part_ef_gh partition of list_parted for values in ('ef', 'gh')
