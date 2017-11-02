-- file: drop_if_exists.sql
-- line: 79
CREATE domain test_domain_exists as int not null check (value > 0)
