-- file:jsonb.sql ln:1044 expect:true
select jsonb_set('{}','{x}','{"foo":123}')
