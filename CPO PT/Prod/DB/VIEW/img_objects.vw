CREATE OR REPLACE FORCE VIEW IMG_OBJECTS AS
SELECT "OBJECT_ID", "OBJECT_NAME", "DESCRIPTION" FROM IMG_OBJECTS@clin;

