-- file:triggers.sql ln:1810 expect:true
create table trig_table (a int, b text,
  foreign key (a) references refd_table on update cascade on delete cascade
)
