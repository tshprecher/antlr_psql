-- file:inherit.sql ln:711 expect:false
create table parted_minmax (a int, b varchar(16)) partition by range (a)
