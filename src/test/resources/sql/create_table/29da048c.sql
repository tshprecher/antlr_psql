-- file:rowsecurity.sql ln:327 expect:true
CREATE TABLE part_document_fiction PARTITION OF part_document FOR VALUES FROM (11) to (12)
