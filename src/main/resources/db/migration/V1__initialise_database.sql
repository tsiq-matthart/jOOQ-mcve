CREATE TYPE cycle_record AS (
  field VARCHAR
);

CREATE TABLE cycle_table (
  id INTEGER PRIMARY KEY,
  cycle_record_col cycle_record
);