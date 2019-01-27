-- file:triggers.sql ln:1190 expect:true
update self_ref_trigger set data = 'root!' where id = 1
