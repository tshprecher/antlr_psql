-- file:jsonb.sql ln:1025 expect:true
select jsonb_set('[]','{-99}','{"foo":123}')
