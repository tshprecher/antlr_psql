-- file:json.sql ln:710 expect:true
select * from json_to_record('{"a":1,"b":"foo","c":"bar"}')
    as x(a int, b text, d text)
