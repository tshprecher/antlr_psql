-- file:xml.sql ln:210 expect:false
res := xpath('text()', (xml_declaration ||
    '<x>' || degree_symbol || '</x>')::xml)
