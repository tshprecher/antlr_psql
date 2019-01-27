-- file:identity.sql ln:245 expect:true
CREATE TABLE itest_child PARTITION OF itest_parent (
    f3 WITH OPTIONS GENERATED ALWAYS AS IDENTITY
) FOR VALUES FROM ('2016-07-01') TO ('2016-08-01')
