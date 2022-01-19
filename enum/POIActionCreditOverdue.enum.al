/// <summary>
/// Enum POI Action Credit Overdue (ID 50042).
/// </summary>
enum 50042 "POI Action Credit Overdue"
{
    Extensible = true;

    value(0; Warning)
    {
        Caption = 'Warning', comment = 'DEU="Warnung"';
    }
    value(3; Block)
    {
        Caption = 'Block', Comment = 'DEU="Sperre"';
    }
    value(4; "Block Credit Limit")
    {
        Caption = 'First Warning Limit + Block Credit Limit', comment = 'DEU="Erste Warngrenze + Kreditsperrgrenze"';
    }
    value(6; "Cheque & Cash")
    {
        Caption = 'Cheque & Cash', comment = 'DEU="Scheck & Bargeld"';
    }
    value(7; Cash)
    {
        Caption = 'Cash', comment = 'DEU="Bargeld"';
    }
}