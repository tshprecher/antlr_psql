-- file:jsonb.sql ln:824 expect:true
create index on nestjsonb using gin(j jsonb_path_ops)
