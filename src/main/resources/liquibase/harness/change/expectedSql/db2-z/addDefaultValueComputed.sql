CREATE TABLE "LTHUSER".add_default_value_computed_test (id INTEGER NOT NULL, default_value_computed_test VARCHAR(50), CONSTRAINT PK_ADD_DEFAULT_VA PRIMARY KEY (id))
ALTER TABLE "LTHUSER".add_default_value_computed_test ALTER COLUMN  default_value_computed_test SET DEFAULT CURRENT SQLID