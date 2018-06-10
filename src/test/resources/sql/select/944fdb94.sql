-- file:jsonb.sql ln:264 expect:true
SELECT jsonb '{"a":"null", "b":"qq"}' ? 'a'
