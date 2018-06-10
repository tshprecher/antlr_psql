-- file:copy2.sql ln:137 expect:true
COPY y TO stdout (FORMAT CSV, FORCE_QUOTE (col2), ESCAPE E'\\')
