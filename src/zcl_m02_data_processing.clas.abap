CLASS zcl_m02_data_processing DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_m02_data_processing IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

* Arithmetic Operations

  " Custom Type Created
  TYPES t_result TYPE p LENGTH 8 DECIMALS 2.

* Declare our Data Types
  DATA: var_1 TYPE t_result,
        var_2 TYPE t_result,
        result TYPE t_result
        .


  var_1 = 200 .
  var_2 = 300 .

  result = var_1 / var_2 .

  out->write( result ).

* Using String Templates or Interpolated Strings
 out->write( |'The result is' { var_1 / var_2 } 'This rocks!'| ).





  ENDMETHOD.
ENDCLASS.
