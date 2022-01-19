/// <summary>
/// Enum POI Invoicing Type (ID 50018).
/// </summary>
enum 50018 "POI Invoicing Type"
{
    Extensible = true;

    value(0; " ")
    {
        Caption = ' ', comment = 'DEU=" "';
    }
    value(1; "Credit note procedure")
    {
        Caption = 'Credit note procedure', Comment = 'DEU="Gutschriftsverfahren"';
    }
    value(2; Invoicing)
    {
        Caption = 'Invoicing', Comment = 'DEU="Fakturierung"';
    }
}