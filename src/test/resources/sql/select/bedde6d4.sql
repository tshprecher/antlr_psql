-- file:tsearch.sql ln:148 expect:true
SELECT token, alias,
  dictionaries, dictionaries is null as dnull, array_dims(dictionaries) as ddims,
  lexemes, lexemes is null as lnull, array_dims(lexemes) as ldims
from ts_debug('english', 'a title')
