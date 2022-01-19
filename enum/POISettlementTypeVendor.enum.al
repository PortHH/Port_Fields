/// <summary>
/// Enum MyEnum (ID 50077).
/// </summary>
enum 50077 "POI Settlement Type Vendor"
{
    Extensible = true;

    value(0; " ")
    {
        Caption = ' ', comment = 'DEU=" "';
    }
    value(1; "days after delivery")
    {
        Caption = 'within x days after delivery', comment = 'DEU="innerhalb von x Tagen nach Lieferung"';
    }
    value(2; "days after agreed end")
    {
        Caption = 'within x days after agreed end of season/delivery contract', comment = 'DEU="innerhalb von x Tagen nach vereinbartem Saison/Liefervertragsende"';

    }
}