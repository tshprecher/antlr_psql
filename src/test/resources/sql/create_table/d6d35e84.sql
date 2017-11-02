-- file: create_index.sql
-- line: 958
CREATE TABLE dupindexcols AS
  SELECT unique1 as id, stringu2::text as f1 FROM tenk1
