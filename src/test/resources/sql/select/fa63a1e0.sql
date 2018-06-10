-- file:xml.sql ln:231 expect:true
SELECT xmlexists('count(/nosuchtag)' PASSING BY REF '<root/>')
