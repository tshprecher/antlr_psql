-- file:arrays.sql ln:191 expect:true
update arrtest1 set i[-5:-3] = array[-15,-14,-13], t[-5:-3] = array['m15','m14','m13']
