-- file:jsonb.sql ln:499 expect:true
SELECT jsonb_array_elements('[1,true,[1,[2,3]],null,{"f1":1,"f2":[7,8,9]},false]')
