-- file:portals.sql ln:268 expect:true
declare c1 cursor for select count_tt1_v(), count_tt1_s()
