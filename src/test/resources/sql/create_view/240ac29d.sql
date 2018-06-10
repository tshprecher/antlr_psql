-- file:create_view.sql ln:433 expect:true
create view vv5 as select x,y,z from tt9 join tt10 using(x)
