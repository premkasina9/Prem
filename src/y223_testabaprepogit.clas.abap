CLASS y223_testabaprepogit DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS : get_data IMPORTING VALUE(gv_a) TYPE string
                       RETURNING VALUE(rs_a) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS y223_testabaprepogit IMPLEMENTATION.
  METHOD get_data.
    gv_a = 'HELLO BROTHER!!'.
    rs_a = gv_a.
  ENDMETHOD.
ENDCLASS.
