/// <summary>
/// Enum POI Business Type (ID 50000).
/// </summary>
enum 50000 "POI Business Type"
{
    Extensible = true;

    value(0; "Fixed Price with accounting")
    {
        Caption = 'Fixed Price with accounting', Comment = 'DEU="Fixpreis mit Abrechnung"';
    }
    value(1; Commission)
    {
        Caption = 'Commission', Comment = 'DEU="Kommission"';
    }
    value(2; "Fixed Price without accounting")
    {
        Caption = 'Fixed Price without accounting', Comment = 'DEU="Fixpreis ohne Abrechnung"';
    }
}