-- file:tsearch.sql ln:312 expect:false
Water, water, every where,
  Nor any drop to drink.
S. T. Coleridge (1772-1834)
', phraseto_tsquery('english', 'painted Ocean'))
