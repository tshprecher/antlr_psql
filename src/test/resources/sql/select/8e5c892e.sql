-- file:jsonb.sql ln:1022 expect:true
select '"a"'::jsonb #- '{a}'
