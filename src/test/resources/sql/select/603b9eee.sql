-- file: xml.sql
-- line: 197
SELECT xpath_exists('//town[text() = ''Cwmbran'']','<towns><town>Bidford-on-Avon</town><town>Cwmbran</town><town>Bristol</town></towns>'::xml)
