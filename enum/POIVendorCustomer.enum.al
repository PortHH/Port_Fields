
/// <summary>
/// Enum POI VendorCustomer (ID 50061).
/// </summary>
enum 50061 "POI VendorCustomer"
{
    value(0; Contact)
    {
        Caption = 'Contact', Comment = 'DEU="Kontakt"';
    }
    value(1; Customer)
    {
        Caption = 'Customer', Comment = 'DEU="Debitor"';
    }
    value(2; Vendor)
    {
        Caption = 'Vendor', Comment = 'DEU="Kreditor"';
    }
    value(3; create)
    {
        Caption = 'create', comment = 'DEU="erstellt"';
    }
    value(4; Salesperson)
    {
        Caption = 'Salesperson', Comment = 'DEU="Verkäufer"';
    }
    value(5; "Kreditor zu Gruppenkreditor")
    {
        Caption = 'Vendor to group vendor', Comment = 'DEU="Kreditor zu Gruppenkreditor"';
    }
    value(6; "Debitor zu Gruppendebitor")
    {
        Caption = 'Customer to group customer', Comment = 'DEU="Debitor zu Gruppendebitor"';
    }
}