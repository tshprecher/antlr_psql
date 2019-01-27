-- file:plpgsql.sql ln:3574 expect:false
raise notice 'column %, constraint %, type %, table %, schema %',
    _column_name, _constraint_name, _datatype_name, _table_name, _schema_name
