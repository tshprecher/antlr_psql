-- file:jsonb.sql ln:1059 expect:true
select jsonb_insert('{"a": [0,1,2]}', '{a, 1}', '{"b": "value"}')
