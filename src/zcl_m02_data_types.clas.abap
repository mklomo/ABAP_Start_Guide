CLASS zcl_m02_data_types DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_m02_data_types IMPLEMENTATION.





  METHOD if_oo_adt_classrun~main.

* DATA OBJECTS WITH BUILT-IN TYPES
**********************************************************************
DATA : MY_VAR_1 TYPE STRING,
      MY_VAR_2 TYPE I.

CONSTANTS: my_const_1 TYPE I VALUE 12345,
           my_const_2 TYPE STRING VALUE 'HELLO WORLD!',
           my_const_3 TYPE C LENGTH 3 VALUE IS INITIAL.

MY_VAR_1 = 'Marvin!'.

MY_VAR_2 = 12334.

* Output the constants
out->write( my_const_1 ).

out->write( my_const_2 ).

out->write( my_const_3 ).



out->write( my_var_1 ).

out->write( my_var_2 ).



  ENDMETHOD.
ENDCLASS.
