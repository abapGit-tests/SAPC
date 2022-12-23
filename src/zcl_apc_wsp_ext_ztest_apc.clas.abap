CLASS zcl_apc_wsp_ext_ztest_apc DEFINITION
  PUBLIC
  INHERITING FROM cl_apc_wsp_ext_stateless_pcp_b
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS:
      if_apc_wsp_ext_pcp~on_message REDEFINITION,
      if_apc_wsp_ext_pcp~on_start REDEFINITION.

ENDCLASS.



CLASS zcl_apc_wsp_ext_ztest_apc IMPLEMENTATION.

  METHOD if_apc_wsp_ext_pcp~on_message.

  ENDMETHOD.

  METHOD if_apc_wsp_ext_pcp~on_start.

  ENDMETHOD.

ENDCLASS.
