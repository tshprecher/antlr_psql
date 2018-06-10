-- file:foreign_key.sql ln:816 expect:true
CREATE TEMP TABLE fktable (
    id int primary key,
    fk int references pktable deferrable initially deferred
)
