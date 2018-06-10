-- file:triggers.sql ln:1306 expect:false
create table trigpart (a int, b int) partition by range (a)
