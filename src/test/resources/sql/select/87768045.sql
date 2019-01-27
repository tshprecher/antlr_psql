-- file:jsonb.sql ln:906 expect:true
select jsonb_pretty('[{"f1":1,"f2":null},2,null,[[{"x":true},6,7],8],3]')
