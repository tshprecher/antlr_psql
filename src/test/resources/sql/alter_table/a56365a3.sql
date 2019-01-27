-- file:alter_table.sql ln:1515 expect:true
alter table alterlock2 add foreign key (f1) references alterlock (f1)
