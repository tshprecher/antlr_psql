-- file:create_view.sql ln:450 expect:true
create view vv6 as select x,y,z,q from
  (tt11 join tt12 using(x)) join tt13 using(z)
