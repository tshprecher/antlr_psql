-- file:copy2.sql ln:136 expect:true
COPY y TO stdout (FORMAT CSV, QUOTE '''', DELIMITER '|')
