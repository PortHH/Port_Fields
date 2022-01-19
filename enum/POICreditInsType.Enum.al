/// <summary>
/// Enum POI Credit Ins. Type (ID 50076).
/// </summary>
enum 50076 "POI Credit Ins. Type"
{
    Extensible = true;

    value(0; " ")
    {
        Caption = '', comment = 'DEU=" "';
    }
    value(1; Erstversicherer)
    {
        Caption = 'primary Insurence', comment = 'DEU="Erstversicherer"';
    }
    value(2; Zusatzversicherung)
    {
        caption = 'extra Insurence', comment = 'DEU="Zusatzversicherung"';
    }
}