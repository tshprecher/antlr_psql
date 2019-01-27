-- file:jsonb.sql ln:1021 expect:true
select jsonb_set('{}','{x}','{"foo":123}')
