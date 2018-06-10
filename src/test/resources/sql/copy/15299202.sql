-- file:copy2.sql ln:308 expect:true
COPY forcetest (d, e) FROM STDIN WITH (FORMAT csv, FORCE_NULL(b))
