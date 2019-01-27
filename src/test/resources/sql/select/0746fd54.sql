-- file:jsonb.sql ln:1000 expect:true
select '{}'::jsonb #- '{a}'
