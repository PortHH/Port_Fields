/// <summary>
/// Enum POI Vend Cust Group (ID 50010).
/// </summary>
enum 50010 "POI Vend Cust Group"
{

    value(0; Vendor)
    {
        Caption = 'Vendor', Comment = 'DEU="Kreditor"';
    }
    value(1; "Vendor Group")
    {
        Caption = 'Vendor Group', Comment = 'DEU="Kreditorgruppe"';
    }
    value(2; Customer)
    {
        Caption = 'Customer', Comment = 'DEU="Kunde"';
    }
    value(3; "Customer Group")
    {
        Caption = 'Customer Group', Comment = 'DEU="Kundengruppe"';
    }
}