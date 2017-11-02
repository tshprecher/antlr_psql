-- file: inherit.sql
-- line: 620
create table part_ef_gh partition of list_parted for values in ('ef', 'gh')
