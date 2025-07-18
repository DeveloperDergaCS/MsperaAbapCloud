FUNCTION zinvoicefile_insert.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  IMPORTING
*"     VALUE(IT_INVOICE_FILE) TYPE  ZINVOICEFILE_T
*"----------------------------------------------------------------------
  zcl_invoice_file=>get_instance(  )->insert_data( it_invoice_file = it_invoice_file ).

ENDFUNCTION.
