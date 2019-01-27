-- file:rowsecurity.sql ln:329 expect:true
CREATE TABLE part_document_nonfiction PARTITION OF part_document FOR VALUES FROM (99) to (100)
