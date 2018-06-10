-- file:create_table.sql ln:412 expect:true
\d partitioned
\d+ partitioned2

INSERT INTO partitioned2 VALUES (1, 'hello')
