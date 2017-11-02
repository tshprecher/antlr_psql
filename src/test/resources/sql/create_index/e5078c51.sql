-- file: jsonb.sql
-- line: 841
create index on nestjsonb using gin(j jsonb_path_ops)
