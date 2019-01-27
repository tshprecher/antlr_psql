-- file:alter_table.sql ln:1520 expect:true
alter table alterlock2
add constraint alterlock2nv foreign key (f1) references alterlock (f1) NOT VALID
