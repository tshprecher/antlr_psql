-- file:jsonb.sql ln:659 expect:true
select * from jsonb_to_record('{"a":1,"b":"foo","c":"bar"}')
    as x(a int, b text, d text)
