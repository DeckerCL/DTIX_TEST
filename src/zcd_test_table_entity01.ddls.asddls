@ClientHandling.type: #CLIENT_INDEPENDENT
@AbapCatalog.deliveryClass: #SYSTEM_DATA
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZCD_TEST_TABLE_ENTITY'
@AbapCatalog.entityBuffer.definitionAllowed: true
define table entity zcd_test_table_entity01
{
  key k_char   : abap.char(4);
      f_rawstr : abap.rawstring(0) null;
      f_int1   : abap.int1;      
}
