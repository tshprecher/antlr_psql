-- file:numeric.sql ln:780 expect:true
SELECT '' AS to_char_20, to_char(val, E'99999 "text" 9999 "9999" 999 "\\"text between quote marks\\"" 9999') FROM num_data
