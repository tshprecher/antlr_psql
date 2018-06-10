-- file:stats_ext.sql ln:96 expect:true
\set VERBOSITY default

CREATE TABLE ndistinct (
    filler1 TEXT,
    filler2 NUMERIC,
    a INT,
    b INT,
    filler3 DATE,
    c INT,
    d INT
)
