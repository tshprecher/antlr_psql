-- file:tsdicts.sql ln:180 expect:true
CREATE TEXT SEARCH CONFIGURATION thesaurus_tst (
						COPY=synonym_tst
)
