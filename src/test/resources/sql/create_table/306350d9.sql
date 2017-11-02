-- file: triggers.sql
-- line: 1794
create table trig_table (a int, b text,
  foreign key (a) references refd_table on update cascade on delete cascade
)
