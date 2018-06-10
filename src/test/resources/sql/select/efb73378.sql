-- file:xml.sql ln:178 expect:false
SELECT xpath('', '<!SELECT xpath('//text()', '<local:data xmlns:local="http://127.0.0.1"><local:piece id="1">number one</local:piece><local:piece id="2" /></local:data>')
