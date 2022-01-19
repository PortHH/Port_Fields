/// <summary>
/// TableExtension POI Customer Bank Account (ID 50021) extends Record Customer Bank Account.
/// </summary>
tableextension 50021 "POI Customer Bank Account" extends "Customer Bank Account"
{
    fields
    {
        field(50000; "POI Verification call"; enum "POI Verification Call")
        {
            Caption = 'Verification call', Comment = 'DEU="Verifikationsanruf"';
            DataClassification = CustomerContent;
        }
        Field(50001; "POI BankAccountChecked"; Boolean)
        {
            Caption = 'Bank Account Checked', Comment = 'DEU="Bankkonto überprüft"';
            DataClassification = CustomerContent;
        }
        field(50002; "POI Verification call Name"; Text[100])
        {
            Caption = 'POI Verification call Name', Comment = 'DEU="Verifikationsanruf Name"';
            DataClassification = CustomerContent;
        }
        field(50003; "POI Verific. call Phone No."; Text[50])
        {
            Caption = 'Verification call Phone No.', Comment = 'DEU="Verifikationsanruf Tel. Nr."';
            DataClassification = CustomerContent;
        }
        field(50004; "POI Verification call User"; Code[50])
        {
            Caption = 'Verification call User', Comment = 'DEU="Verifikationsanruf Benutzer"';
            DataClassification = CustomerContent;
        }
        field(50005; "POI Verification call DateTime"; DateTime)
        {
            Caption = 'Verification call DateTime', Comment = 'DEU="Verifikationsanruf Datum Uhrzeit"';
            DataClassification = CustomerContent;
        }
        field(50006; "POI AccCheckUser"; Code[50])
        {
            Caption = 'AccCheck User-ID', Comment = 'DEU="geprüft von"';
            DataClassification = CustomerContent;
            Editable = False;
        }
        field(50007; "POI AccCheck DateTime"; DateTime)
        {
            Caption = 'AccCheck DateTime', Comment = 'DEU="Prüfdatum Uhrzeit"';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(50008; "POI Verif. call source Phone"; Text[50])
        {
            Caption = 'Verif. call source Phone', Comment = 'DEU="Verifikationsanruf Quelle Tel."';
            DataClassification = CustomerContent;
        }
        field(50009; "POI Currency"; code[10])
        {
            Caption = 'Currency', Comment = 'DEU="Währung"';
            DataClassification = CustomerContent;
        }
        field(50010; "POI Preferred Acc for Currency"; Boolean)
        {
            Caption = 'Preferred Acc for Currency', Comment = 'DEU="bevorzugtes Konto für diese Währung"';
            DataClassification = CustomerContent;
        }
    }
}