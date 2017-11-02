-- file: foreign_key.sql
-- line: 816
CREATE TEMP TABLE fktable (
    id int primary key,
    fk int references pktable deferrable initially deferred
)
