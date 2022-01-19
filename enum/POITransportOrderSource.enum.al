/// <summary>
/// Enum POI Transport Order Source (ID 50074).
/// </summary>
enum 50074 "POI Transport Order Source"
{
    Extensible = true;

    value(0; POI)
    {
        Caption = 'Port', Comment = 'DEU="Port"';
    }
    value(1; Vendor)
    {
        Caption = 'Vendor', Comment = 'DEU="Lieferant"';
    }
    value(2; Customer)
    {
        Caption = 'Customer', Comment = 'DEU="Kunde"';
    }
    value(3; " ")
    {
        Caption = ' ', Comment = 'DEU=" "';
    }
}