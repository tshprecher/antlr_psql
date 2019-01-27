-- file:jsonb.sql ln:1016 expect:true
select jsonb_set('{"a":1,"b":[0,1,2],"c":{"d":4}}','{c,e}','{"foo":123}')
