-- file:dbsize.sql ln:14 expect:true
SELECT size, pg_size_bytes(size) FROM
    (VALUES ('1'), ('123bytes'), ('1kB'), ('1MB'), (' 1 GB'), ('1.5 GB '),
            ('1TB'), ('3000 TB'), ('1e6 MB')) x(size)
