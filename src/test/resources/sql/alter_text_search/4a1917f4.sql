-- file:tsdicts.sql ln:125 expect:true
ALTER TEXT SEARCH CONFIGURATION ispell_tst ALTER MAPPING FOR
	word, numword, asciiword, hword, numhword, asciihword, hword_part, hword_numpart, hword_asciipart
	WITH ispell, english_stem
