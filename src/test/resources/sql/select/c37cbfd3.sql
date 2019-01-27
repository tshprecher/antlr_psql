-- file:strings.sql ln:196 expect:true
SELECT regexp_split_to_array('thE QUick bROWn FOx jUMPs ovEr The lazy dOG', 'e', 'iz')
