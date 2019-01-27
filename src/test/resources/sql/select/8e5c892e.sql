-- file:jsonb.sql ln:999 expect:true
select '"a"'::jsonb #- '{a}'
