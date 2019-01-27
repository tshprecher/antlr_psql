-- file:jsonb.sql ln:1001 expect:true
select '[]'::jsonb #- '{a}'
