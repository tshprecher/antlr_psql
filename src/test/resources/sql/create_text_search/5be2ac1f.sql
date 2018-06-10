-- file:tsdicts.sql ln:185 expect:true
CREATE TEXT SEARCH CONFIGURATION thesaurus_tst (
						COPY=synonym_tst
)
