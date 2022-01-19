/// <summary>
/// Enum POIMode of Calculation (ID 50084).
/// </summary>
enum 50084 "POI Mode of Calculation"
{
    Extensible = true;

    value(0; " ")
    {
        Caption = ' ', comment = 'DEU=" "';
    }
    value(1; "Netto FOT/FCA")
    {
        Caption = 'Netto FOT/FCA', comment = 'DEU="Netto FOT/FCA"';
    }
    Value(2; "Net delivered from port")
    {
        Caption = 'Net delivered from port', comment = 'DEU="Netto geliefert ab Hafen"';
    }
    value(3; "Net ex stock")
    {
        Caption = 'Net ex stock', comment = 'DEU="Netto ab Lager"';
    }
    value(4; "Net supplied customer")
    {
        Caption = 'Net supplied customer', comment = 'DEU="Netto geliefert Kunde"';
    }
    value(5; "Gross supplied customer")
    {
        Caption = 'Gross supplied customer', comment = 'DEU="Brutto geliefert Kunde"';
    }
    value(7; "Netto FOT without Duty")
    {
        Caption = 'Netto FOT without Duty', comment = 'DEU="Netto FOT without Duty"';

    }
}