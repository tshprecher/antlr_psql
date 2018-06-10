-- file:jsonb.sql ln:1046 expect:true
select jsonb_set('[]','{0}','{"foo":123}')
