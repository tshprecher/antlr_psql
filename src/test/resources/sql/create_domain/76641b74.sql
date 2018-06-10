-- file:drop_if_exists.sql ln:79 expect:true
CREATE domain test_domain_exists as int not null check (value > 0)
