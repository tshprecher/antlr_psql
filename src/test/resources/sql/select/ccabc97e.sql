-- file:strings.sql ln:198 expect:true
SELECT foo, length(foo) FROM regexp_split_to_table('thE QUick bROWn FOx jUMPs ovEr The lazy dOG', 'e', 'g') AS foo
