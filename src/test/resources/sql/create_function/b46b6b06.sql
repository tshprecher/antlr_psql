-- file:rowtypes.sql ln:286 expect:true
CREATE FUNCTION price_key_from_table(price) RETURNS price_key AS $$
    SELECT $1.id
$$ LANGUAGE SQL
