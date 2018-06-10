-- file:triggers.sql ln:1173 expect:true
update self_ref_trigger set data = 'root!' where id = 1
