CREATE OR REPLACE TRIGGER test_trigger BEFORE INSERT ON posts BEGIN END
/
ALTER TRIGGER ADMIN.test_trigger RENAME TO test_trigger_renamed