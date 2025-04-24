@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'SALES CONSUPTION'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZC_NRN_SALES as projection on ZI_NRN_SALES
{
    key Orderid,
    Customer,
    Vendor,
    Company
}
