-- file: foreign_data.sql
-- line: 718
IMPORT FOREIGN SCHEMA s1 EXCEPT (t1, t2) FROM SERVER s9 INTO public
OPTIONS (option1 'value1', option2 'value2')
