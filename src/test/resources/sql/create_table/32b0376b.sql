-- file:insert.sql ln:375 expect:false
create table mlparted5 (c text, a int not null, b int not null) partition by list (c)
