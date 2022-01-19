
/// <summary>
/// Table POI Quality Management (ID 50926).
/// </summary>
table 50926 "POI Quality Management"
{
    // DrillDownPageId = "POI Account Check List";
    // LookupPageId = "POI Account Check List";
    DataPerCompany = false;

    Caption = 'Quality Management', Comment = 'DEU="Qualitätsmanagement"';
    DataCaptionFields = "No.", "Source Type";
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
        field(3; "Vend-Cust-LFB created"; DateTime)
        {
            Caption = 'Vend-Cust-LFB created', Comment = 'DEU="Neu Kreditor-Debitor-LFB Erstelldatum"';
            Editable = false;
            DataClassification = CustomerContent;
        }
        field(10; "Authentizität bekannt"; Boolean)
        {
            Caption = 'Authenticity Vend-Cust known', Comment = 'DEU="Authentizität Lief/Kunde bekannt';
            DataClassification = CustomerContent;

        }
        // field(12; "VerifikationGeschäftstätigkeit"; Boolean)
        // {
        //     Caption = 'Verification of business activity (incl. printout)', Comment = 'DEU="Verifikation der Geschäftstätigkeit (inkl. Ausdruck)"';
        //     FieldClass = FlowField;
        //     CalcFormula = Exist("ECM Document Entry" where("Account No." = field("No."), "Document Category" = const('VERIFIKATION.ADRESSE')));
        //     Editable = false;
        // }
        field(13; "Verification Call"; enum "POI Verification Call")
        {
            Caption = 'Verification Call', Comment = 'DEU="Verifikationsanruf beim Lieferanten"';
            DataClassification = CustomerContent;
        }
        field(14; "Prepayment requested"; Boolean)
        {
            Caption = 'Prepayment requested', Comment = 'DEU="Vorkasse erwünscht / Rückforderungsansprüche  erwartet?"';
            DataClassification = CustomerContent;
        }
        field(16; "requested credit limit"; Decimal)
        {
            Caption = 'requested credit limit"', Comment = 'DEU="Gewünschtes Kreditlimit"';
            DataClassification = CustomerContent;
        }
        field(17; "Prepayment requested Status"; enum "POI Prepayment Request Status")
        {
            Caption = 'Prepayment requested Status', Comment = 'DEU="Vorkasse erwünscht Status"';
            DataClassification = CustomerContent;
        }
        field(18; "Internal Creditlimit"; Decimal)
        {
            Caption = 'Internal Creditlimit', Comment = 'DEU="Internes Kreditlimit"';
            DataClassification = CustomerContent;
        }
        // field(20; "Vorliegen von CMR"; Boolean)
        // {
        //     Caption = 'Spediteur - Vorliegen CMR-Versicherungspolice liegt vor';
        //     FieldClass = FlowField;
        //     CalcFormula = Exist("ECM Document Entry" where("Account No." = field("No."), "Account Type" = const(Vendor), "Document Category" = const('CMRVERSICHERUNG')));
        //     Editable = false;
        // }
        field(50; "Release for Vendor"; Boolean)
        {
            Caption = 'Release for Vendor', Comment = 'DEU="Freigabe für Kreditor"';
            DataClassification = CustomerContent;
        }
        field(52; "LFB Version"; Text[250])
        {
            Caption = 'LFB Version', Comment = 'DEU="LFB Version"';
            DataClassification = CustomerContent;
        }
        field(59; Exception; enum "POI QM Exception")
        {
            Caption = 'Exception', Comment = 'DEU="Ausnahmegenehmigung"';
            DataClassification = CustomerContent;
        }
        field(60; "Exeption granted by"; Text[50])
        {
            Caption = 'Exemption granted by', Comment = 'DEU="Ausnahmegenehmigung erteilt durch"';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(61; "Exeption granted on"; Date)
        {
            Caption = 'Exemption granted on', Comment = 'DEU="Ausnahmegenehmigung erteilt am"';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(1450; "Exception reminder date"; Date)
        {
            Caption = 'Exception reminder date', Comment = 'DEU="Ausnahmegenehmigung Ablauf Erinnerung"';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(1451; "Exception expiration"; Date)
        {
            Caption = 'Exception expiration', Comment = 'DEU="Ausnahmegenehmigung Ablauf"';
            DataClassification = CustomerContent;
        }
        field(599; "Release for Customer"; Boolean)
        {
            Caption = 'Release for Customer', Comment = 'DEU="Freigabe für Debitor"';
            Editable = false;
            DataClassification = CustomerContent;
        }
        field(600; "Cust checklist complete"; Boolean)
        {
            Caption = 'Cust checklist complete', Comment = 'DEU="Checkliste neuer Kunde Vollständig"';
            DataClassification = CustomerContent;
        }
        field(601; "Cust Checklist checked by"; Text[50])
        {
            Caption = 'Cust Checkliste checked by', Comment = 'DEU="Checkliste geprüft von"';
            DataClassification = CustomerContent;
        }
        field(602; "Cust Checklist checked on"; Date)
        {
            Caption = 'Cust Checklist checked on', Comment = 'DEU="Checkliste geprüft am"';
            DataClassification = CustomerContent;
        }
        field(603; "Supplier declaration received"; Boolean)
        {
            Caption = 'Supplier declaration received', Comment = 'DEU="Lieferantenerklärung erhalten"';
            DataClassification = CustomerContent;
        }
        field(604; "Supplier declaration signed at"; Date)
        {
            Caption = 'Supplier declaration signed at', Comment = 'DEU="Unterschrieben am"';
            DataClassification = CustomerContent;
        }
        field(605; "Cust Default GTIN-Code"; Boolean)
        {
            Caption = 'Cust Default GTIN-Code', Comment = 'DEU="Vorgabe GTIN-Code"';
            DataClassification = CustomerContent;
        }
        field(606; "Cust LFB Version"; Code[50])
        {
            Caption = 'Cust LFB Version', Comment = 'DEU="Anforderung enthalten in Version LFB"';
            DataClassification = CustomerContent;
        }
        field(607; "Cust Frame Contract"; Boolean)
        {
            Caption = 'Cust Frame Contract', Comment = 'DEU="Rahmenvertrag"';
            DataClassification = CustomerContent;
        }
        field(608; "Cust GTCs sent"; Boolean)
        {
            Caption = 'Cust GTCs sent', Comment = 'DEU="AGBs versandt"';
            DataClassification = CustomerContent;
        }
        field(609; "Producer lock"; Boolean)
        {
            Caption = 'Producer lock', Comment = 'DEU="Erzeugersperren"';
            DataClassification = CustomerContent;
        }
        field(610; "Cust Exception"; Boolean)
        {
            Caption = 'Cust Exception', Comment = 'DEU="Ausnahmegenehmigung"';
            DataClassification = CustomerContent;
        }
        field(611; "Cust Exemption granted by"; Text[50])
        {
            Caption = 'Cust Exemption granted by', Comment = 'DEU="Ausnahmegenehmigung erteilt durch"';
            DataClassification = CustomerContent;
        }
        field(612; "Cust Exeption granted on"; Date)
        {
            Caption = 'Cust Exeption granted on', Comment = 'DEU="Ausnahmegenehmigung erteilt am"';
            DataClassification = CustomerContent;
        }
        field(613; "Cust Verification"; Boolean)
        {
            Caption = 'Cust Verification', Comment = 'DEU="Checkliste Verifikation Kunde"';
            DataClassification = CustomerContent;
        }
        field(614; "DSB intern und extern"; Boolean)
        {
            Caption = 'DSB intern und extern', comment = 'DEU="DSB intern und extern"';
            DataClassification = CustomerContent;
        }
        field(630; "Cust Legal requirements"; Boolean)
        {
            Caption = 'Cust Legal requirements', Comment = 'DEU="Gesetzl. Anforderungen"';
            DataClassification = CustomerContent;
        }
        field(700; "Cust Checkliste Expiration"; Date)
        {
            Caption = 'Cust Checkliste Expiration', Comment = 'DEU="Checkliste Ablauf"';
            DataClassification = CustomerContent;
        }
        field(701; "Cust Exception Reminder"; Date)
        {
            Caption = 'Cust Exception Reminder', Comment = 'DEU="Ausnahmegenehmigung Ablauf Erinnerung"';
            DataClassification = CustomerContent;
        }
        field(702; "Cust Exeption expiration"; Date)
        {
            Caption = 'Cust Exeption expiration', Comment = 'DEU="Ausnahmegenehmigung Ablauf"';
            DataClassification = CustomerContent;
        }
        field(1000; "Reactivate Old Vendor"; Boolean)
        {
            Caption = 'Reactivate Old Vendor', Comment = 'DEU="Alten Kreditor reaktivieren"';
            DataClassification = CustomerContent;
        }
        // field(101; Blankobriefkopf; Boolean)
        // {
        //     Caption = 'Blankobriefkopf';
        //     FieldClass = FlowField;
        //     CalcFormula = Exist("ECM Document Entry" where("Account No." = field("No."), "Document Category" = const('BLANKOBRIEFKOPF')));
        //     Editable = false;
        // }
        field(102; "Blank letterhead UserID"; Code[50])
        {
            Caption = 'Blank letterhead UserID', Comment = 'DEU="Blankobriefkopf UserID"';
            DataClassification = CustomerContent;
        }
        // field(103; Handelsregisterauszug; Boolean)
        // {
        //     Caption = 'Handelsregisterauszug (nicht älter als 6 Monate)';
        //     FieldClass = FlowField;
        //     CalcFormula = Exist("ECM Document Entry" where("Account No." = field("No."), "Document Category" = const('HANDELSREGISTER')));
        //     Editable = false;
        // }
        field(104; "Comm. register extract UserID"; Code[50])
        {
            Caption = 'Comm. register extract UserID', Comment = 'DEU="Handelsregisterauszug (nicht älter als 6 Monate) UserID"';
            DataClassification = CustomerContent;
        }
        // field(105; "Steuernummer vom FA"; Boolean)
        // {
        //     Caption = 'Bestätigung der Steuernummer vom FA (nur bei Handelspartnern aus Drittländern)';
        //     FieldClass = FlowField;
        //     CalcFormula = Exist("ECM Document Entry" where("Account No." = field("No."), "Document Category" = const('BEST-STEUERNR')));
        //     Editable = false;
        // }
        field(106; "Registr. No. approved UserID"; Code[50])
        {
            Caption = 'Registr. No. approved UserID', Comment = 'DEU="Bestätigung der Steuernummer vom FA (nur bei Handelspartnern aus Drittländern) UserID"';
            DataClassification = CustomerContent;
        }
        field(200; "External master sheet"; Boolean)
        {
            Caption = 'External master sheet', Comment = 'DEU="Externes Stammblatt liegt inkl. aller Angaben vollständig vor"';
            DataClassification = CustomerContent;
        }
        field(201; "External master sheet UserID"; Code[50])
        {
            Caption = 'External master sheet UserID', Comment = 'DEU="Externes Stammblatt liegt inkl. aller Angaben vollständig vor UserID"';
            DataClassification = CustomerContent;
        }
        field(202; "check Customer sign"; Boolean)
        {
            Caption = 'Signature on external master sheet agrees with extract from commercial register, credit agency information', Comment = 'DEU="Unterschrift auf externem Stammblatt stimmt mit Handelsregisterauszug, Auskunfteiangabe überein"';
            DataClassification = CustomerContent;
        }
        field(203; "check Customer sign UserID"; Text[50])
        {
            Caption = 'Signature on external master sheet matches commercial register extract, credit agency information UserID', Comment = 'DEU="Unterschrift auf externem Stammblatt stimmt mit Handelsregisterauszug, Auskunfteiangabe überein UserID"';
            DataClassification = CustomerContent;
        }
        field(204; "check external master sheet"; Boolean)
        {
            Caption = 'Information on external master data sheet matches information on submitted documents', Comment = 'DEU="Angaben auf externem Stammblatt stimmen mit Angaben auf eingereichten Dokumenten überein"';
            DataClassification = CustomerContent;
        }
        field(205; "check external master UserID"; Code[50])
        {
            Caption = 'Information on external master data sheet matches information on submitted documents UserID', Comment = 'DEU="Angaben auf externem Stammblatt stimmen mit Angaben auf eingereichten Dokumenten überein UserID"';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(206; "Verification VAT-ID"; Boolean)
        {
            Caption = 'Verification VAT-ID', Comment = 'DEU="Verifikation der USt-ID (inkl. Ausdruck)"';
            DataClassification = CustomerContent;
        }
        field(207; "Verification VAT-ID UserID"; Code[50])
        {
            Caption = 'Verification of VAT ID (incl. printout) UserID', Comment = 'DEU="Verifikation der USt-ID (inkl. Ausdruck) UserID"';
            DataClassification = CustomerContent;
        }
        field(208; "Master file"; Boolean)
        {
            Caption = 'Filing of printouts externally in PDF in the accounts payable card and in the original in the accounts payable file in the financial accounting system.', Comment = 'DEU="Ablage der Ausdrucke extern in PDF in der Kreditorenkarte und im Orginal in der Kreditorenakte in der Fibu"';
            DataClassification = CustomerContent;
        }
        field(209; "Master file UserID"; Code[50])
        {
            Caption = 'Storage of printouts externally in PDF in the creditor card and in the original in the creditor file in the Fibu UserID', Comment = 'DEU="Ablage der Ausdrucke extern in PDF in der Kreditorenkarte und im Orginal in der Kreditorenakte in der Fibu UserID"';
            DataClassification = CustomerContent;
        }
        field(210; "Gen data fr master data sheet"; Boolean)
        {
            Caption = 'General data from master data sheet', Comment = 'DEU="Allgemeine Angaben aus ext. Stammdatenblatt"';
            DataClassification = CustomerContent;
        }
        field(211; "General data sheet UserID"; Code[50])
        {
            Caption = 'General data from master data sheet', Comment = 'DEU="Allg Angaben Stammblatt UserID"';
            DataClassification = CustomerContent;
        }
        field(250; "Insurence Credit limit req."; Boolean)
        {
            Caption = 'Requesting, recording and approving credit insurance limit', Comment = 'DEU="Beantragung, Erfassung und Genehmigung Kreditversicherungslimit"';
            DataClassification = CustomerContent;
        }
        field(251; "Insurence Credit Limit UserID"; Text[50])
        {
            Caption = 'Insurence Credit Limit UserID', Comment = 'DEU="Beantragung, Erfassung und Genehmigung Kreditversicherungslimit UserID"';
            DataClassification = CustomerContent;
        }
        field(300; "No supplier questionnaire"; Boolean)
        {
            Caption = 'No supplier questionnaire', Comment = 'DEU="Nichtvorliegen eines gültigen Lieferantenfragebogens"';
            DataClassification = CustomerContent;
        }
        field(301; "Master sheet not signed"; Boolean)
        {
            Caption = 'Master sheet not signed', Comment = 'DEU="Lieferanten-/Kundenstammblatt ist noch nicht unterzeichnet zurück"';
            DataClassification = CustomerContent;
        }
        field(302; "No compliant laboratory report"; Boolean)
        {
            Caption = 'No compliant laboratory report', Comment = 'DEU="Nichtvorliegen eines konformen Laborberichts"';
            DataClassification = CustomerContent;
        }
        field(303; "No valid GGAP certificate"; Boolean)
        {
            Caption = 'No valid GGAP certificate', Comment = 'DEU="Nichtvorliegen eines gültigen GlobalGAP-Zertifikats"';
            DataClassification = CustomerContent;
        }
        field(304; "Use of internal credit limit"; Boolean)
        {
            Caption = 'Use of internal credit limit', Comment = 'DEU="Inanspruchnahme des internes Kreditlimits"';
            DataClassification = CustomerContent;
        }
        field(306; "Waiver of verification"; Boolean)
        {
            Caption = 'Waiver of verification', Comment = 'DEU="Verzicht auf Verifikation"';
            DataClassification = CustomerContent;
        }
        field(307; "No blank letterhead"; Boolean)
        {
            Caption = 'No blank letterhead', Comment = 'DEU="Kein Blankobriefkopf"';
            DataClassification = CustomerContent;
        }
        field(308; "No extract from the comm. reg."; Boolean)
        {
            Caption = 'No extract from the commercial register', Comment = 'DEU="Kein Handelsregisterauszug"';
            DataClassification = CustomerContent;
        }
        field(309; "Signature agreement"; Boolean)
        {
            Caption = 'Signature agreement', Comment = 'DEU="Unterschrift Übereinstimmung"';
            DataClassification = CustomerContent;
        }
        field(310; "No MDS valid until"; Date)
        {
            Caption = 'No MDS valid until', Comment = 'DEU="Kein LFB gültig bis"';
            DataClassification = CustomerContent;
        }
        field(311; "MDS valid till"; Date)
        {
            Caption = 'MDS valid till', Comment = 'DEU="Stammblatt gültig bis"';
            DataClassification = CustomerContent;
        }
        field(312; "Laboratory report valid until"; Date)
        {
            Caption = 'Laboratory report valid until', Comment = 'DEU="Konformer Laborbericht gültig bis"';
            DataClassification = CustomerContent;
        }
        field(313; "GGAP-Certificate valid till"; Date)
        {
            Caption = 'GGAP-Certificate valid till', Comment = 'DEU="GGAP-Zertifikat gültig bis"';
            DataClassification = CustomerContent;
        }
        field(314; "Credit limit int. valid until"; Date)
        {
            Caption = 'Credit limit int. valid until', Comment = 'DEU="Kreditlimit int. gültig bis"';
            DataClassification = CustomerContent;
        }
        field(400; "Verification call Name"; Text[50])
        {
            Caption = 'Verification call Name', Comment = 'DEU="Verifikationsanruf Name"';
            DataClassification = CustomerContent;
        }
        field(401; "Verification call Phone No."; Text[30])
        {
            Caption = 'Verification call Phone No.', Comment = 'DEU="Verifikationsanruf Tel. Nr."';
            DataClassification = CustomerContent;
        }
        // field(402; "Verific. call source Phone No."; Boolean)
        // {
        //     Caption = 'Verification call source Phone No.',Comment = 'DEU="Verifikationsanruf Quelle Tel. Nr."';
        //     FieldClass = FlowField;
        //     CalcFormula = Exist("ECM Document Entry" where("Account No." = field("No."), "Document Category" = const('VERIFIKATIONSANRUF')));
        //     Editable = false;
        // }
        field(403; "Verificateion call dateTime"; DateTime)
        {
            Caption = 'Verificateion call dateTime', Comment = 'DEU="Verifikationsanruf Datum Uhrzeit"';
            DataClassification = CustomerContent;
        }
        field(404; "Verification call User"; Code[50])
        {
            Caption = 'Verification call User', Comment = 'DEU="Verifikationsanruf User"';
            DataClassification = CustomerContent;
            TableRelation = "User Setup"."User ID";
        }
        field(405; "Contact details deposited"; Boolean)
        {
            Caption = 'Contact details deposited', Comment = 'DEU="Kontaktdaten aus ext. Stammdatenblatt hinterlegt"';
            DataClassification = CustomerContent;
        }
        field(406; "Payment term"; Boolean)
        {
            Caption = 'Payment term', Comment = 'DEU="Zahlungskonditionen"';
            DataClassification = CustomerContent;
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
        field(442; "Management requirement Date"; Date)
        {
            Caption = 'Management requirement Date', Comment = 'DEU="Anforderung an GL Datum"';
            DataClassification = CustomerContent;
        }
        field(450; "Managment Comment missing"; Boolean)
        {
            Caption = 'Management Comment missing', comment = 'DEU="GL Bemerkung fehlt"';
            DataClassification = CustomerContent;
        }
        field(451; QS; Boolean)
        {
            Caption = 'QS', comment = 'DEU="QS"';
            DataClassification = CustomerContent;
        }
        field(452; "QS deaktivated"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'QS deaktivated', Comment = 'DEU="QS nicht relevant."';
        }
        field(453; "QS Message sent"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'QS Message sent', Comment = 'DEU="QS benachrichtigt bei Neuanlage"';
        }
        field(460; Synchronized; Boolean)
        {
            Caption = 'Synchronized', Comment = 'DEU="Synchronisiert"';
            DataClassification = CustomerContent;
        }
        field(461; Purchaser; Text[50])
        {
            Caption = 'Purchaser Code', comment = 'DEU="Verkäufer"';
            DataClassification = CustomerContent;
            TableRelation = "Salesperson/Purchaser";
        }
        field(500; "User ID"; Code[50])
        {
            Caption = 'User ID', comment = 'DEU="Benutzer ID"';
            DataClassification = CustomerContent;
        }
        field(50000; Comment; Text[250])
        {
            Caption = 'Comment ', Comment = 'DEU="Bemerkung"';
            DataClassification = CustomerContent;
        }
        field(50001; "Document Sending Date"; Date)
        {
            Caption = 'Document Sending Date', Comment = 'DEU="Versanddatum der Dokumente"';
            DataClassification = CustomerContent;
        }
        field(50002; Name; Text[100])
        {
            Caption = 'Name', comment = 'DEU="Name"';
            DataClassification = CustomerContent;
        }
        Field(50003; PurchSalespersonOK; Boolean)
        {
            Caption = 'Purch-/Salesperson deposited', Comment = 'DEU="Einkäufer und Sachbearbeiter hinterlegt"';
            DataClassification = CustomerContent;
        }
        // field(50004; "Shipment Address exists"; Boolean)
        // {
        //     Caption = 'Shipment Address exists',Comment = 'DEU="Lieferadressen sind angelegt."';
        //     FieldClass = FlowField;
        //     CalcFormula = exist("POI Order Address" where("Source No." = field("No.")));
        // }
        field(50005; "Customer Requirements"; Boolean)
        {
            Caption = 'Customer Requirements', Comment = 'DEU="Kundenanforderungen"';
            DataClassification = CustomerContent;
        }
        field(50006; "No Customer Requirements"; Boolean)
        {
            Caption = 'No Customer Requirements', Comment = 'DEU="Debitor hat keine Anforderungen übermittelt "';
            DataClassification = CustomerContent;
        }
        field(50007; "Check Internal Cred. Limit"; Boolean)
        {
            Caption = 'Check Internal Cred. Limit', Comment = 'DEU="Debitor wurde bei Vergabe eines internen Kreditlimits auf Negativmerkmale überprüft."';
            DataClassification = CustomerContent;
        }
        // field(50008; Fiscalregistration; Boolean)
        // {
        //     Caption = 'Fiscalcontract archived',Comment = 'DEU="Fiskalvertretervertrag archiviert"';
        //     FieldClass = FlowField;
        //     CalcFormula = Exist("ECM Document Entry" where("Account No." = field("No."), "Account Type" = const(Vendor), "Document Category" = const('FISKALVERTRETER')));
        //     Editable = false;
        // }
        field(50550; "Cust CreditLimit Date Check"; date)
        {
            Caption = 'Cust CreditLimit Date Check', Comment = 'DEU="Letzte Kreditlimit Prüfung"';
            DataClassification = CustomerContent;
        }
        field(50551; "Cust Credit Date Check Execute"; Boolean)
        {
            Caption = 'Cust Credit Date Check Execute', Comment = 'DEU="Kreditlimitprüfung"';
            DataClassification = CustomerContent;
        }
        // field(50555; "Master Sheet archived"; Boolean)
        // {
        //     Caption = 'Master Sheet archived',Comment = 'DEU="Stammblatt ist archiviert"';
        //     FieldClass = FlowField;
        //     CalcFormula = Exist("ECM Document Entry" where("Account No." = field("No."), "Account Type" = const(Vendor), "Document Category" = const('KRED-STAMMBLATT')));
        //     Editable = false;
        // }
        // field(50557; "Cust MDS archived"; Boolean)
        // {
        //     Caption = 'Cust Master Data Sheet archived',Comment = 'DEU="Stammblatt ist archiviert"';
        //     FieldClass = FlowField;
        //     CalcFormula = Exist("ECM Document Entry" where("Account No." = field("No."), "Account Type" = const(Customer), "Document Category" = const('DEB-STAMMBLATT')));
        //     Editable = false;
        // }
        field(90000; Convert; Boolean)
        {
            caption = 'Convert', Comment = 'DEU="migriert"';
            Editable = false;
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(Key1; "No.", "Source Type")
        {
        }
    }
}