-- file:insert.sql ln:267 expect:true
create table mlparted5 (c text, a int not null, b int not null) partition by list (c)
