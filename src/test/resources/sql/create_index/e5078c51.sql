-- file:jsonb.sql ln:847 expect:true
create index on nestjsonb using gin(j jsonb_path_ops)
