/// <summary>
/// Enum POI Member State (ID 50095).
/// </summary>
enum 50095 "POI Member State"
{
    Extensible = true;

    value(0; " ")
    {
        Caption = ' ', comment = 'DEU=" "';
    }
    value(1; without)
    {
        Caption = 'without', comment = 'DEU="ohne"';
    }
    value(2; Member)
    {
        Caption = 'Member', comment = 'DEU="Mitglied"';
    }
    value(3; "not Member")
    {
        Caption = 'not Member', comment = 'DEU="kein Mitglied"';
    }
    value(4; other)
    {
        Caption = 'other', comment = 'DEU="sonstiges"';
    }
}