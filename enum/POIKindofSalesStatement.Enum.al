/// <summary>
/// Enum POI Kind of Sales Statement (ID 50085).
/// </summary>
enum 50085 "POI Kind of Sales Statement"
{
    Extensible = true;

    value(0; " ")
    {
        Caption = ' ', comment = 'DEU=" "';
    }
    value(1; additiv)
    {
        Caption = 'Additiv', comment = 'DEU="Additiv"';
    }
    value(2; cumulativ)
    {
        Caption = 'Cumulativ', Comment = 'DEU="Kumuliert"';
    }
}