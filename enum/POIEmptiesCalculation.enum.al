/// <summary>
/// Enum POI Empties Calculation (ID 50005).
/// </summary>
enum 50005 "POI Empties Calculation"
{
    Extensible = true;

    value(0; " ")
    {
    }
    value(1; "Same Document")
    {
        Caption = 'Same Document', Comment = 'DEU="gleiches Dokument"';
    }
    value(2; "Separat Document")
    {
        Caption = 'Separat Document', Comment = 'DEU="separates Dokument"';
    }
    value(3; "Combine Document")
    {
        Caption = 'Combine Document', Comment = 'DEU="Sammelbeleg"';
    }
}