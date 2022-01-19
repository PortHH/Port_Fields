/// <summary>
/// Enum POI QM Exception (ID 50051).
/// </summary>
enum 50051 "POI QM Exception"
{
    Extensible = true;

    value(0; " ")
    {
        Caption = '', comment = 'DEU=" "';
    }
    value(1; approved)
    {
        Caption = 'approved', Comment = 'DEU="genehmigt"';
    }
    value(2; rejected)
    {
        Caption = 'rejected', Comment = 'DEU="abgelehnt"';
    }
    value(3; requested)
    {
        Caption = 'requested', Comment = 'DEU="beantragt"';
    }
}