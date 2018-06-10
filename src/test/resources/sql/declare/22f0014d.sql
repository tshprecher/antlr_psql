-- file:portals.sql ln:280 expect:true
declare c2 cursor with hold for select count_tt1_v(), count_tt1_s()
