-- file:jsonb.sql ln:260 expect:true
SELECT jsonb_exists('{"a":"null", "b":"qq"}', 'a')
