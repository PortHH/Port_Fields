/// <summary>
/// Enum POI Register (ID 50033).
/// </summary>
enum 50033 "POI County court"
{
    Extensible = true;

    value(0; registered)
    {
        Caption = 'registered', Comment = 'DEU="eingetragen"';
    }
    value(1; "not registered")
    {
        Caption = 'not registered', Comment = 'DEU="nicht eingetragen"';
    }
}