-- file:copy2.sql ln:129 expect:true
COPY y TO stdout WITH CSV QUOTE '''' DELIMITER '|'
