/// <summary>
/// Enum POI Prepayment Request Status (ID 50083).
/// </summary>
enum 50083 "POI Prepayment Request Status"
{
    Extensible = true;

    value(0; " ")
    {
        Caption = ' ', comment = 'DEU=" "';
    }
    value(1; requested)
    {
        Caption = 'requested', comment = 'DEU="beantragt"';
    }
    value(2; approved)
    {
        caption = 'approved', Comment = 'DEU="genehmigt"';
    }
    value(3; "partly approved")
    {
        Caption = 'partly approved', comment = 'DEU="teilgenehmigt"';
    }
    value(4; rejected)
    {
        Caption = 'rejected', comment = 'DEU="abgelehnt"';
    }
}