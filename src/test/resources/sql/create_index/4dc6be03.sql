-- file:create_index.sql ln:960 expect:true
CREATE INDEX dupindexcols_i ON dupindexcols (f1, id, f1 text_pattern_ops)
