-- file:xml.sql ln:234 expect:true
SELECT xpath_exists('count(/nosuchtag)', '<root/>'::xml)
