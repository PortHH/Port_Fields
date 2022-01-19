/// <summary>
/// Enum POI Department (ID 50003).
/// </summary>
enum 50003 "POI Department"
{
    Extensible = true;
    value(0; "*")
    {
        Caption = '*', comment = 'DEU="*"';
    }
    value(1; "Procurement & Sales")
    {
        Caption = 'Procurement & Sales', comment = 'DEU="Procurement & Sales"';
    }
    value(2; "Trade Operations")
    {
        Caption = 'Trade Operations', comment = 'DEU="Trade Operations"';

    }
    value(3; "Quality Management")
    {
        Caption = 'Quality Management', comment = 'DEU="Qualitätsmanagement"';
    }
    value(4; Finance)
    {
        Caption = 'Finance', comment = 'DEU="Finanzbuchhaltung"';
    }
    value(5; Marketing)
    {
        Caption = 'Marketing', comment = 'DEU="Marketing"';
    }
    value(6; Geschäftsleitung)
    {
        Caption = 'Management', comment = 'DEU="Geschäftsleitung"';
    }
}