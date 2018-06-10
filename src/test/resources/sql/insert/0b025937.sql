-- file:copy2.sql ln:170 expect:true
INSERT INTO testnull VALUES (1, E'\\0'), (NULL, NULL)
