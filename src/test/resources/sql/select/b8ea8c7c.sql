-- file:jsonb.sql ln:1047 expect:true
select jsonb_set('[]','{99}','{"foo":123}')
