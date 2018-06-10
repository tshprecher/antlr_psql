-- file:arrays.sql ln:195 expect:true
update arrtest1 set i[-12:-10] = array[-22,null,-20], t[-12:-10] = array['m22',null,'m20']
