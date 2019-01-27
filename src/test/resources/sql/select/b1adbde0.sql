-- file:jsonb.sql ln:1023 expect:true
select jsonb_set('[]','{0}','{"foo":123}')
