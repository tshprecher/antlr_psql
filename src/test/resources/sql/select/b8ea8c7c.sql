-- file:jsonb.sql ln:1024 expect:true
select jsonb_set('[]','{99}','{"foo":123}')
