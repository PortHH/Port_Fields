/// <summary>
/// TableExtension POI CountryRegion (ID 50011) extends Record Country/Region.
/// </summary>
tableextension 50011 "POI CountryRegion" extends "Country/Region"
{
    Caption = 'CountryRegion', Comment = 'DEU="Länder"';
    fields
    {
        field(50000; "POI Language"; Code[10])
        {
            Caption = 'Language', comment = 'DEU="Sprache"';
            DataClassification = CustomerContent;
            TableRelation = Language.Code;
        }
        field(50001; "POI Relevant"; Boolean)
        {
            Caption = 'Port Relevant', Comment = 'DEU="verwendet bei Port"';
            DataClassification = CustomerContent;
        }
        field(50002; "POI Sepa"; Boolean)
        {
            Caption = 'Sepa yes/no', Comment = 'DEU="Sepa ja/nein"';
            DataClassification = CustomerContent;
        }
        field(50003; "POI IBAN numbers"; Integer)
        {
            Caption = 'IBAN numbers', Comment = 'DEU="IBAN Länge"';
            DataClassification = CustomerContent;
        }
        field(50004; "POI VAT Country"; Boolean)
        {
            Caption = 'VAT Country', Comment = 'DEU="Port Steuerland"';
            DataClassification = CustomerContent;
        }
        field(50005; "POI Location Country"; Boolean)
        {
            Caption = 'Port Location Country', Comment = 'DEU="Port-Lagerland"';
            DataClassification = CustomerContent;
        }
        field(50006; "POI EU Standard"; Boolean)
        {
            Caption = 'EU Standard', Comment = 'DEU="EU Standard"';
            DataClassification = CustomerContent;
        }
    }
}