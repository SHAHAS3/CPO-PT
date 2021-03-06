CREATE OR REPLACE FORCE VIEW LABEL_ARTWORKS AS
SELECT "LABEL_ID",
    "VERSION_NO",
    "DESCRIPTION",
    "USAGE_NOTES",
    "VERSION_NOTE",
    "STATUS",
    "APPR_SIGN",
    "APPR_NOTE",
    "CREATED_BY",
    "DATE_CREATED",
    "MODIFIED_BY",
    "DATE_MODIFIED",
    "IS_TEMPLATE",
    "DATE_QUEUED",
    "ORIGINATOR",
    "ZPL_DYNAMIC",
    "ZPL_CLOSE",
    "LABEL_OBJECT",
    "IS_OBSOLETE",
    "PRINTER_FAMILY",
    "PROD_CD",
    "COUN_CD",
    "STUD_ID",
    "PRINT_ORIENTATION",
    "IS_PRINTED",
    "COMP_SIGN",
    "COMPL_NOTES",
    "IS_ZEBRA",
    "OBSOLETE_NOTE",
    "OBSOLETE_SIGN",
    "QA_APPR_NOTE",
    "QA_APPR_SIGN",
    "QA_REJ_NOTE",
    "QA_REJ_SIGN",
    "LABEL_DATA",
    "INITIATE_NOTE",
    "INITIATE_SIGN",
    "REQUEST_NOTE",
    "REQUEST_SIGN",
    "USAGE_TYPE"
  FROM label_artworks@clin.ph.chbs;

