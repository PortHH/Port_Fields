/// <summary>
/// TableExtension POI Vendor BankAccount (ID 50014) extends Record Vendor Bank Account.
/// </summary>
tableextension 50014 "POI Vendor BankAccount" extends "Vendor Bank Account"
{
    fields
    {
        field(50000; "POI Verifikationsanruf"; enum "POI Verification Call")
        {
            Caption = 'Verification Call', comment = 'DEU="Verifikationsanruf"';
            DataClassification = CustomerContent;
        }
        Field(50001; "POI BankAccountChecked"; Boolean)
        {
            Caption = 'BankAccount Checked', Comment = 'DEU="Bankkonto überprüft"';
            DataClassification = CustomerContent;
        }
        field(50002; "POI Verifikationsanruf Name"; Text[100])
        {
            Caption = 'Verification call Name', comment = 'DEU="Verifikationsanruf Name"';
            DataClassification = CustomerContent;
        }
        field(50003; "POI Verifikat. Anruf Tel. Nr."; Text[50])
        {
            Caption = 'Verification call Tel. Nr.', comment = 'DEU="Verifikationsanruf Tel. Nr."';
            DataClassification = CustomerContent;
        }
        field(50004; "POI Verifikationsanruf User"; Code[50])
        {
            Caption = 'Verification call User', comment = 'DEU="Verifikationsanruf Benutzer"';
            DataClassification = CustomerContent;
            TableRelation = "User Setup"."User ID";
        }
        field(50005; "POI VerifikatsanrufDatZeit"; DateTime)
        {
            Caption = 'Verification call Date Time', comment = 'DEU="Verifikationsanruf Datum Uhrzeit"';
            DataClassification = CustomerContent;
        }
        field(50006; "POI AccCheckUser"; Code[50])
        {
            Caption = 'checked by', Comment = 'DEU="geprüft von"';
            DataClassification = CustomerContent;
            Editable = False;
        }
        field(50007; "POI AccCheck DateTime"; DateTime)
        {
            Caption = 'Check DateTime', Comment = 'DEU="Prüfdatum Uhrzeit"';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(50008; "POI Verianruf Quelle Tel."; Text[50])
        {
            Caption = 'Verification call Source Phone', comment = 'DEU="Verifikationsanruf Quelle Tel."';
            DataClassification = CustomerContent;
        }
        Field(50009; "POI different account holder"; Text[100])
        {
            Caption = 'different account holder', Comment = 'DEU="abweichender Kontoinhaber"';
            DataClassification = CustomerContent;
        }
        field(50010; "POIFairtrade Account"; Boolean)
        {
            Caption = 'Fairtrade Account', Comment = 'DEU="Fairtradekonto"';
            DataClassification = CustomerContent;
        }
        field(50012; "POI Currency"; code[10])
        {
            Caption = 'Currency', Comment = 'DEU="Währung"';
            DataClassification = CustomerContent;
        }
        field(50011; "POI Prefered Acc for Currency"; Boolean)
        {
            Caption = 'Prefered Acc for Currency', Comment = 'DEU="bevorzugtes Konto für diese Währung"';
            DataClassification = CustomerContent;
        }
    }
}