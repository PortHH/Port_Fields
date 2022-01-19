/// <summary>
/// Table POI Quality Mgt Detail (ID 50927).
/// </summary>
table 50927 "POI Quality Mgt Detail"
{
    Caption = 'Quality Mgt Detail', Comment = 'DEU="Qualitätsmanagement Details';
    DataClassification = CustomerContent;
    DataPerCompany = false;
    // DrillDownPageId = "POI Acc. Check Comp. Det List";
    // LookupPageId = "POI Acc. Check Comp. Det List";

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.', Comment = 'DEU="Nr."';
            DataClassification = CustomerContent;
        }
        field(2; "Source Type"; enum "POI Vend Cust Group")
        {
            Caption = 'Source Type', Comment = 'DEU="Herkunft Typ"';
            DataClassification = CustomerContent;
        }
        field(3; "Line No."; Integer)
        {
            Caption = 'Line No.', Comment = 'DEU="Zeilennr."';
            DataClassification = CustomerContent;
        }
        field(10; Company; Code[50])
        {
            Caption = 'Company', Comment = 'DEU="Mandant"';
            DataClassification = CustomerContent;
        }
        field(20; Refund; Decimal)
        {
            Caption = 'Refund', Comment = 'DEU="Rückvergütung"';
            DataClassification = CustomerContent;
        }
        field(21; "Refund Approved"; Boolean)
        {
            Caption = 'Refund Approved', Comment = 'DEU="Rückvergütung genehmigt"';
            DataClassification = CustomerContent;
        }
        field(30; "Credit Limit"; Decimal)
        {
            Caption = 'Credit Limit', Comment = 'DEU="Kreditlimit"';
            DataClassification = CustomerContent;
        }
        field(31; "Credit Limit Approved"; Boolean)
        {
            Caption = 'Credit Limit Approved', Comment = 'DEU="Kreditlimit genehmigt"';
            DataClassification = CustomerContent;
        }
        field(32; "Credit Limit Valid To"; Date)
        {
            Caption = 'Credit Limit Valid To', Comment = 'DEU="Befristung bis"';
            DataClassification = CustomerContent;
        }
        field(33; "Origin Credit Limit"; Decimal)
        {
            Caption = 'Origin Credit Limit', Comment = 'DEU="ursprünglich bentragtes Kreditlimit"';
            DataClassification = CustomerContent;
        }
        field(34; "Ins. Credit Limit rejected"; Boolean)
        {
            Caption = 'Ins. Credit Limit rejected', Comment = 'DEU="Kreditversicherung abgelehnt"';
            DataClassification = CustomerContent;
        }
        field(35; "Only Credit Limit"; Boolean)
        {
            Caption = 'Only Credit Limit', Comment = 'DEU="Nur Kreditlimit"';
            DataClassification = CustomerContent;
        }
        field(40; "Person in Charge"; Code[20])
        {
            Caption = 'Person in Charge', Comment = 'DEU="Sachbearbeiter"';
            DataClassification = CustomerContent;
            TableRelation = "Salesperson/Purchaser".Code where("POI Is Person in Charge" = const(true));
        }
        field(41; "Sales Person"; Code[20])
        {
            Caption = 'Sales Person', Comment = 'DEU="Verkäufer"';
            DataClassification = CustomerContent;
            TableRelation = "Salesperson/Purchaser".Code where("POI Is Salesperson" = const(true));
        }
        field(50; "Payment Terms"; Code[10])
        {
            Caption = 'Payment Terms', Comment = 'DEU="Zahlungsbedingung"';
            DataClassification = CustomerContent;
            TableRelation = "Payment Terms".Code;
        }
        field(60; "Internal Credit Limit"; Decimal)
        {
            Caption = 'Internal Credit Limit', Comment = 'DEU="Internes Kreditlimit"';
            DataClassification = CustomerContent;
        }
        field(61; "Internal Credit limit approved"; Boolean)
        {
            Caption = 'Internal Credit limit approved', Comment = 'DEU="Internes Kreditlimit und Befristung genehmigt"';
            DataClassification = CustomerContent;
        }
        field(62; "Int. Credit limit valid until"; Date)
        {
            Caption = 'Int. Credit limit valid until', Comment = 'DEU="Internes Kreditlimit gültig bis:"';
            DataClassification = CustomerContent;
        }
        Field(70; "Special permission"; enum "POI QM Exception")
        {
            Caption = 'Special permission', Comment = 'DEU="Ausnahmegenehmigung"';
            DataClassification = CustomerContent;
        }
        field(50071; "Special Permission Warning"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Special Permission Warning', Comment = 'DEU="Ausnahmegenehmigung Ablaufwarnung versandet am:"';
        }
        field(80; Comment; Text[250])
        {
            Caption = 'Comment', Comment = 'DEU="Bemerkung"';
            DataClassification = CustomerContent;
        }
        field(71; "Exeption granted by"; Text[50])
        {
            Caption = 'Exemption granted by', Comment = 'DEU="Ausnahmegenehmigung erteilt durch"';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(72; "Exeption granted on"; Date)
        {
            Caption = 'Exemption granted on', Comment = 'DEU="Ausnahmegenehmigung erteilt am"';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(73; "Exception reminder date"; Date)
        {
            Caption = 'Exception reminder date', Comment = 'DEU="Ausnahmegenehmigung Ablauf Erinnerung"';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(74; "Exception expiration"; Date)
        {
            Caption = 'Exception expiration', Comment = 'DEU="Ausnahmegenehmigung Ablauf"';
            DataClassification = CustomerContent;
        }
        field(90; "Release for Vendor"; Boolean)
        {
            Caption = 'Release for Vendor', Comment = 'DEU="Freigabe für Kreditor"';
            DataClassification = CustomerContent;
            editable = false;
        }
        field(440; "Management requirement"; Boolean)
        {
            Caption = 'Management requirement', Comment = 'DEU="Anforderung an GL"';
            DataClassification = CustomerContent;
        }
        field(441; "Management requirement User ID"; Code[50])
        {
            Caption = 'Management requirement User ID', Comment = 'DEU="Anforderung an GL User ID"';
            DataClassification = CustomerContent;
        }
        field(442; "Mgt. requirement User ID Date"; Date)
        {
            Caption = 'Mgt. requirement User ID Date', Comment = 'DEU="Anforderung an GL Datum"';
            DataClassification = CustomerContent;
        }
        field(599; "Release for Customer"; Boolean)
        {
            Caption = 'Release for Customer', Comment = 'DEU="Freigabe für Debitor"';
            Editable = false;
            DataClassification = CustomerContent;
        }
        field(90000; Converted; Boolean)
        {
            caption = 'converted', Comment = 'DEU="migriert"';
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = lookup("POI Quality Management".Convert where("No." = field("No.")));
        }
    }

    keys
    {
        key(PK; "No.", "Source Type", Company)
        {
            Clustered = true;
        }
        key(P1; "No.", "Source Type", "Refund Approved")
        { }
    }
}