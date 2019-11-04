class ZCL_CLD400_TEST123_00 definition
  public
  final
  create public .

public section.

  methods CONSTRUCTOR
    importing
      !IV_YEAR type P44_TYEAR .
protected section.
private section.

  data GV_BAND type STRING value 'Deep Purple'      ##NO_TEXT.
  data GV_GIT type STRING value 'Ritchie Blackmore' ##NO_TEXT.
ENDCLASS.



CLASS ZCL_CLD400_TEST123_00 IMPLEMENTATION.


  method CONSTRUCTOR.
    data(year) = iv_year.
  endmethod.
ENDCLASS.
