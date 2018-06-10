-- file:copy2.sql ln:304 expect:true
COPY forcetest (d, e) FROM STDIN WITH (FORMAT csv, FORCE_NOT_NULL(b))
