/// <summary>
/// Enum POI Standard Accounting Type (ID 50017).
/// </summary>
enum 50017 "POI Standard Accounting Type"
{
    Extensible = true;

    value(0; " ")
    {
        Caption = ' ', comment = 'DEU=" "';
    }
    value(1; Fixprice)
    {
        Caption = 'Fixprice', Comment = 'DEU="Festpreis"';
    }
    value(2; Counting)
    {
        Caption = 'Counting', Comment = 'DEU="Abrechnung"';
    }
}