-- file:foreign_key.sql ln:978 expect:true
create temp table defc (f1 int default 0
                        references defp on delete set default)
