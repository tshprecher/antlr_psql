-- file:jsonb.sql ln:874 expect:true
SELECT '[0,1,2,[3,4],{"5":"five"}]'::jsonb #> '{4}'
