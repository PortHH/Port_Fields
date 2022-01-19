/// <summary>
/// Enum POI Turnover Red Cost (ID 50086).
/// </summary>
enum 50086 "POI Turnover Red Cost"
{
    Extensible = true;

    value(0; " ")
    {
        Caption = ' ', comment = 'DEU=" "';
    }
    value(1; "Plan Cost")
    {
        Caption = 'Plan Cost', comment = 'DEU="Soll-Kosten"';
    }
    value(2; "Posted Cost")
    {
        Caption = 'Posted Cost', comment = 'DEU="Geb. Kosten"';
    }
    value(3; "Higher Cost")
    {
        Caption = 'Higher Cost', Comment = 'DEU="Höhere Kosten"';
    }
}