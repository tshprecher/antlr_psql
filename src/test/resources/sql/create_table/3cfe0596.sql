-- file:brin.sql ln:424 expect:true
CREATE TABLE brin_summarize (
    value int
) WITH (fillfactor=10, autovacuum_enabled=false)
