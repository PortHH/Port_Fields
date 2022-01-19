/// <summary>
/// Enum POI (ID 50092).
/// </summary>
enum 50092 "POI Verification Call"
{
    Extensible = true;

    value(0; "not done")
    {
        Caption = 'not done', Comment = 'DEU="nicht erfolgt"';
    }
    value(1; done)
    {
        caption = 'done', Comment = 'DEU="erfolgt"';
    }
    value(2; renounced)
    {
        Caption = 'renounced', Comment = 'DEU="verzichtet"';
    }
    value(3; Reactivation)
    {
        caption = 'Reactivation', Comment = 'DEU="Reaktivierung"';
    }
}