-- file:inherit.sql ln:615 expect:true
create table part_ef_gh partition of list_parted for values in ('ef', 'gh')
