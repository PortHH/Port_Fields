/// <summary>
/// TableExtension POI SalespersonExt (ID 50032) extends Record Salesperson/Purchaser.
/// </summary>
tableextension 50032 "POI SalespersonExt" extends "Salesperson/Purchaser"
{
    fields
    {
        field(50000; "POI Is Purchaser"; Boolean)
        {
            Caption = 'Is Purchaser', comment = 'DEU="ist Einkäufer"';
            DataClassification = CustomerContent;
        }
        field(50002; "POI Is Salesperson"; Boolean)
        {
            Caption = 'Is Salesperson', comment = 'DEU="ist Verkäufer"';
            DataClassification = CustomerContent;
        }
        field(50003; "POI Is Sales Agent Person"; Boolean)
        {
            Caption = 'Is Sales Agent Person', comment = 'DEU="ist Vertriebsagent"';
            DataClassification = CustomerContent;
        }
        field(50004; "POI Navision User ID Code"; Code[50])
        {
            Caption = 'Navision User ID Code', comment = 'DEU="BC Benutzer Kennung"';
            DataClassification = CustomerContent;
            TableRelation = "User Setup"."User ID";
        }
        field(50005; "POI Is Person in Charge"; Boolean)
        {
            Caption = 'Is Person in Charge', comment = 'DEU="ist Sachbearbeiter"';
            DataClassification = CustomerContent;
        }
        field(50006; "POI Department"; enum "POI Department")
        {
            Caption = 'Department', Comment = 'DEU="Abteilung"';
            DataClassification = CustomerContent;
        }
        field(50007; "POI Company System Filter"; Code[50])
        {
            Caption = 'Company System Filter', comment = 'DEU="Mandantenfilter"';
            DataClassification = CustomerContent;
            Editable = false;
        }
    }
}