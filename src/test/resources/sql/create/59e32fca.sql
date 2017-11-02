-- file: foreign_key.sql
-- line: 978
create temp table defc (f1 int default 0
                        references defp on delete set default)
