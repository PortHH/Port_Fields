/// <summary>
/// Enum POI Empties Allocation (ID 50041).
/// </summary>
enum 50041 "POI Empties Allocation"
{
    Extensible = true;

    value(0; "Without Stock-Keeping Without Invoice")
    {
        Caption = 'Without Stock-Keeping Without Invoice', Comment = 'DEU="Ohne Lagerhaltung ohne Rechnung"';
    }
    value(1; "With Stock-Keeping Without Invoice")
    {
        Caption = 'With Stock-Keeping Without Invoice', Comment = 'DEU="Mit Lagerhaltung ohne Rechnung"';
    }
    value(2; "With Stock-Keeping With Invoice")
    {
        Caption = 'With Stock-Keeping With Invoice', Comment = 'DEU="Mit Lagerhaltung mit Rechnung"';
    }
}