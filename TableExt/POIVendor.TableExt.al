/// <summary>
/// TableExtension POIVendor (ID 50034) extends Record Vendor.
/// </summary>
tableextension 50034 "POIVendor" extends Vendor
{
    fields
    {
        field(50000; "POI Port Bank Account"; Code[20])
        {
            Caption = 'POI Port Bank Account', Comment = '"DEU = Port Lastschriftkonto"';
            DataClassification = CustomerContent;
            TableRelation = "Bank Account"."No.";
        }
        field(50001; "POI RefundSet"; Text[250])
        {
            Caption = 'RefundSet', Comment = 'DEU = "Rückvergütungen"';
            DataClassification = CustomerContent;
        }
        field(50002; "POI Prepaymt requested Status"; enum "POI Prepayment Request Status")
        {
            Caption = 'Prepayment requested Status', Comment = '"DEU = Status Vorauszahlungsanforderung"';
            DataClassification = CustomerContent;
        }
        field(50003; "POI Group Vendor"; Boolean)
        {
            Caption = 'Group Vendor', comment = 'DEU="ist Gruppenkreditor"';
            DataClassification = CustomerContent;
        }
        field(50004; "POI Pallet Heihgt in cm max."; Decimal)
        {
            Caption = 'Pallet Heihgt in cm max.', Comment = 'DEU = "maximale Palettenhöhe"';
            DataClassification = CustomerContent;
        }
        field(50007; "POI No. 2"; code[20])
        {
            Caption = 'No. 2', comment = 'DEU="No. 2"';
            DataClassification = CustomerContent;
        }
        field(50008; "POI Factoring Company"; code[20])
        {
            Caption = 'Factoring Company', Comment = 'DEU="Kreditornr. Factoringgesellschaft"';
            DataClassification = CustomerContent;
            TableRelation = Vendor."No.";
        }
        field(50011; "POI Flo-ID"; Code[10])
        {
            caption = 'Flo-ID', comment = 'DEU="Flo-ID"';
            DataClassification = CustomerContent;
        }
        field(50014; "POI Credit Limit (LCY)"; Decimal)
        {
            Caption = 'POI Credit Limit (LCY)', Comment = '"DEU = Kreditlimit gesamt (MW)"';
            DataClassification = CustomerContent;
        }
        field(50015; "POI Commercial Register No."; Code[30])
        {
            Caption = 'Commercial Register No.', Comment = '"DEU = Handlesregisternr."';
            DataClassification = CustomerContent;
        }
        field(50016; "POI Waste Disposal"; Boolean)
        {
            Caption = 'Waste Disposal', Comment = 'DEU="Entsorgungspflichtig"';
            DataClassification = CustomerContent;
        }
        field(50017; "POI Termin. Date Extra limit"; Date)
        {
            Caption = 'Termin. Date Extra limit', Comment = '"DEU = Kündigungstermin Zusatzlimit"';
            DataClassification = CustomerContent;
        }
        field(50018; "POI GGN"; Code[13])
        {
            Caption = 'GGN', Comment = '"DEU = GGN"';
            DataClassification = CustomerContent;
        }
        field(50019; "POI Settlement Type"; enum "POI Settlement Type Vendor")
        {
            Caption = 'Settlement Type', Comment = 'DEU="Abrechnungsart"';
            DataClassification = CustomerContent;
        }
        field(50020; "POI Fiscal Agent"; Code[20])
        {
            Caption = 'Fiscal Agent', Comment = 'DEU="Fiskalvertreter"';
            DataClassification = CustomerContent;
            TableRelation = Vendor."No." where("POI Tax Representative" = const(true));
        }
        field(50021; POIVATRegistrationNos; Text[100])
        {
            Caption = 'VAT-Ids', Comment = '"DEU = Ust-Ids"';
            DataClassification = CustomerContent;
        }
        field(50022; "POI Settlement Period"; Integer)
        {
            Caption = 'Settlement Period', Comment = 'DEU="Abrechnungsfrist in Tagen"';
            DataClassification = CustomerContent;
        }
        field(50023; "POI Without Final Result"; Boolean)
        {
            Caption = 'Without Final Result', Comment = 'DEU="Ohne EK-Abrechnung"';
            DataClassification = CustomerContent;
        }
        field(50024; "POI Reic assigned to factoring"; Boolean)
        {
            Caption = 'Reic assigned to factoring', Comment = 'DEU="Forderung an Factoring abgetreten"';
            DataClassification = CustomerContent;
        }
        field(50025; "POI Creditlimit"; Decimal)
        {
            Caption = 'Creditlimit', comment = 'DEU="Kreditlimit"';
            DataClassification = CustomerContent;
        }
        field(50027; "POI Valuedate"; Boolean)
        {
            Caption = 'valuedate', comment = 'DEU="Valutaangabe"';
            DataClassification = CustomerContent;
        }
        field(50028; "POI Special Vendor Nos."; Text[100])
        {
            caption = 'Special Vendor Nos.', comment = 'DEU="Kreditoren ID Nr."';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(50029; "POI Credit note procedure"; Boolean)
        {
            Caption = 'Credit note procedure', Comment = 'DEU="Gutschriftsverfahren"';
            DataClassification = CustomerContent;
        }
        field(50030; "POI Credit Ins. Status"; Code[50])
        {
            Caption = 'Credit Ins. Status', Comment = 'DEU="Status Kreditversicherung"';
            DataClassification = CustomerContent;
        }
        field(50037; "POI No Insurance"; Boolean)
        {
            Caption = 'No Insurance', Comment = '"DEU = Kreditversicherung Ausschluss"';
            DataClassification = CustomerContent;
        }
        field(50038; "POI Easy No."; Code[50])
        {
            Caption = 'Easy No.', Comment = '"DEU = Easy Nr."';
            DataClassification = CustomerContent;
        }
        field(50040; "POI credit limit"; Decimal)
        {
            Caption = 'Credit limit', comment = 'DEU="Kreditlimit (Vorkasse)"';
            DataClassification = CustomerContent;
        }
        field(50042; "POI Vorkasse erwünscht Status"; Enum "POI Prepayment Request Status")
        {
            Caption = 'Prepayment Request Status', Comment = 'DEU="Vorkasse erwünscht Status"';
            DataClassification = CustomerContent;
        }
        field(50044; "POI Vorkasse Teilgen. Betrag"; Decimal)
        {
            Caption = 'Prepayment partly approved Amount', Comment = 'DEU="Vorkasse Teilgenehmigt Betrag"';
            DataClassification = CustomerContent;
        }
        Field(50045; "POI Date created"; Date)
        {
            Caption = 'Date created', Comment = 'DEU="Lieferant angelegt am"';
            DataClassification = CustomerContent;
        }
        field(50046; "POI inactive"; Boolean)
        {
            Caption = 'inactive', Comment = 'DEU="Lieferant ist inaktiv"';
            DataClassification = CustomerContent;
        }
        field(50057; "POI Is Customer"; Code[20])
        {
            Caption = 'Is Customer', Comment = 'DEU="= Debitor Nr."';
            DataClassification = CustomerContent;
            TableRelation = Customer."No.";
        }
        field(50058; "POI Company System Filter"; Code[50])
        {
            Caption = 'Company System Filter', comment = 'DEU="Mandantenfilter"';
            DataClassification = CustomerContent;
        }
        field(50059; "POI Air freight"; Boolean)
        {
            Caption = 'Air freight', Comment = 'DEU="Luftfracht"';
            DataClassification = CustomerContent;
        }
        field(50070; "POI Supplier of Goods"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Supplier of Goods', comment = 'DEU="Warenlieferant"';
        }
        field(50071; "POI Carrier"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Carrier', comment = 'DEU="Spedition"';
        }
        field(50072; "POI Warehouse Keeper"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Warehouse Keeper', comment = 'DEU="Lager/Packer/Reifer"';
        }
        field(50073; "POI Customs Agent"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Customs Agent', Comment = 'DEU="Zollagent"';
        }
        field(50074; "POI Tax Representative"; Boolean)
        {
            DataClassification = CustomerContent;
            caption = 'Tax Representative', comment = 'DEU="Fiskalvertreter"';
        }
        field(50075; "POI Diverse Vendor"; Boolean)
        {
            DataClassification = CustomerContent;
            caption = 'Diverse Vendor', comment = 'DEU="diverser Kreditor"';
        }
        field(50076; "POI Small Vendor"; Boolean)
        {
            DataClassification = CustomerContent;
            caption = 'Small Vendor', comment = 'DEU="Kleinstkreditor (bis 1000 EUR)"';
        }
        field(50077; "POI Shipping Company"; Boolean)
        {
            DataClassification = CustomerContent;
            caption = 'Shipping Company', Comment = 'DEU="Reederei"';
        }
        field(50078; "POI Packing/Mature"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Packing/Mature', comment = 'DEU="Packer/Reifer"';
        }
        field(50104; "POI internal credit limit"; Decimal)
        {
            Caption = 'internal credit limit', Comment = 'DEU="Vorkasselimit intern"';
            DataClassification = CustomerContent;
            InitValue = 0;
        }
        field(50105; "POI desired cred. limit intern"; Decimal)
        {
            Caption = 'Desired cred. limit intern', Comment = 'DEU="neues internes Vorkasselimit"';
            DataClassification = CustomerContent;
        }
        field(50112; "POI Group Credit Limit"; Decimal)
        {
            Caption = 'Group Credit Limit', comment = 'DEU="Gruppenkreditlimit"';
            DataClassification = CustomerContent;
        }
        field(50114; "POI Place of registration"; Text[50])
        {
            Caption = 'Place of registration', Comment = '"DEU = Eintragungsort"';
            DataClassification = CustomerContent;
        }
        field(50124; "POI Insurance credit limit"; Decimal)
        {
            Caption = 'Insurance credit limit', Comment = '"DEU = Kreditlimit Erstversicherer"';
            DataClassification = CustomerContent;
        }
        field(50139; "POI Ins. No. Extra"; Code[20])
        {
            Caption = 'Ins. No. Extra', comment = 'DEU="Kreditornr. Zusatzversicherer"';
            DataClassification = CustomerContent;
            TableRelation = Vendor."No.";
        }
        field(50200; "POI Old Vendor No."; Code[20])
        {
            Caption = 'Old Vendor No.', Comment = 'DEU="Alte Kreditor Nr."';
            DataClassification = CustomerContent;
        }
        field(50210; "POI Amtsgericht"; enum "POI County court")
        {
            Caption = 'Registration commercial register', Comment = 'DEU="Registrierung HR"';
            DataClassification = CustomerContent;
        }
        field(50214; "POI ins. Group Credit Limit"; Decimal)
        {
            Caption = 'Insurance Group Credit Limit', Comment = 'DEU="Gruppenlimit"';
            DataClassification = CustomerContent;
        }
        field(50256; "POI Credit Insurance No."; Code[20])
        {
            Description = 'Credit Insurance No.';
            Caption = 'Credit Insurance No.', Comment = '"DEU = Kreditornr. Erstversicherer"';
            DataClassification = CustomerContent;
            TableRelation = Vendor."No.";
        }
        field(50257; "POI DRA"; Text[50])
        {
            Caption = 'Debtor Risk Assessment', comment = 'DEU="Debitor Risk Assessment"';
            DataClassification = CustomerContent;
        }
        field(50258; "POI Rating"; Code[10])
        {
            Caption = 'Rating', comment = 'DEU="Rating"';
            DataClassification = CustomerContent;
        }
        field(50259; "POI Extra Limit"; Decimal)
        {
            Caption = 'Extra Limit', Comment = 'DEU="Zusatzlimit Zusatzversicherer"';
            DataClassification = CustomerContent;
        }
        field(50260; "POI Extra Limit valid to"; Date)
        {
            Caption = 'Extra Limit valid to', comment = 'DEU="Zusatzlimit gültig bis"';
            DataClassification = CustomerContent;
        }
        field(50261; "POI Cred. Ins. Type"; enum "POI Credit Ins. Type")
        {
            DataClassification = CustomerContent;
            Caption = 'Credit Insur. Type', comment = 'DEU="Kreditversicherungsart"';
        }
        field(50262; "POI Adv. Payment Receiver No."; Code[20])
        {
            Caption = 'Adv. Payment Receiver No.', Comment = 'DEU="Vorauszahlungsempfänger Nr."';
            DataClassification = CustomerContent;
            TableRelation = Vendor."No.";
        }
        field(50263; "POI Adv. Payment Receiver Name"; Text[100])
        {
            Caption = 'Adv. Payment Receiver Name', Comment = 'DEU="Vorauszahlungsempfänger Name"';
            FieldClass = FlowField;
            CalcFormula = lookup(Vendor.Name where("No." = field("POI Adv. Payment Receiver No.")));
            Editable = false;
        }
        field(50313; "POI Ins. Cred. lim. val. until"; Date)
        {
            Caption = 'Ins. Cred. lim. val. until', comment = 'DEU="Erstversichererlimit gültig bis"';
            DataClassification = CustomerContent;
        }
        field(50314; "POI Cred. limit int. val.until"; Date)
        {
            Caption = 'Cred. limit int. val.until', Comment = 'DEU="Kreditlimit int. gültig bis"';
            DataClassification = CustomerContent;
        }
        field(50337; "POI Is Shipping Agent"; Boolean)
        {
            Caption = 'Is Shipping Agent', comment = 'DEU="Ist Lieferer"';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(50340; "POI Is Manufacturer"; Boolean)
        {
            Caption = 'Is Manufacturer', comment = 'DEU="ist Hersteller"';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(50341; "POI Is Quality Controller"; Boolean)
        {
            Caption = 'Is Quality Controller', comment = 'DEU="ist Qualitätsprüfer"';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(50349; "POI Member State Companionship"; enum "POI Member State")
        {
            Caption = 'Member State Companionship', comment = 'DEU="Status Erzeugergemeinschaft"';
            DataClassification = CustomerContent;
        }
        field(50378; "POI Cultivation Associat. Code"; Code[10])
        {
            Caption = 'Cultivation Association Code', comment = 'DEU="Erzeugergemeinschaft"';
            DataClassification = CustomerContent;
        }
        field(50385; "POI Manufacturer Code"; Code[10])
        {
            Caption = 'Manufacturer Code', comment = 'DEU="Herstellercode"';
            DataClassification = CustomerContent;
            TableRelation = Manufacturer;
        }
        field(50400; "POI Vendor without VAT-ID"; Boolean)
        {
            Caption = 'Vendor without VAT-ID', Comment = '"DEU = Kreditor ohne Ust-ID"';
            DataClassification = CustomerContent;
        }
        field(50420; "POI Empties Allocation"; enum "POI Empties Allocation")
        {
            Caption = 'Empties Allocation', Comment = 'DEU="Leergutverrechnung"';
            DataClassification = CustomerContent;
        }
        field(50421; "POI Empties Calculation"; enum "POI Empties Calculation")
        {
            Caption = 'Empties Calculation', comment = 'DEU="Leergutberechnung"';
            DataClassification = CustomerContent;
        }
        field(50501; "POI No. Entries for Avis"; Integer)
        {
            Caption = 'No. Entries for Avis', comment = 'DEU="Anzahl Avis"';
            DataClassification = CustomerContent;
        }
        field(50503; "POI Person in Charge Code"; Code[10])
        {
            Caption = 'Person in Charge Code', Comment = 'DEU="Sachbearbeiter"';
            DataClassification = CustomerContent;
            TableRelation = "Salesperson/Purchaser".Code where(Code = field("POI Person in Charge Code"), "POI Is Person in Charge" = const(true));
        }
        field(50504; "POI ILN"; Code[20])
        {
            Caption = 'ILN', comment = 'DEU="ILN"';
            DataClassification = CustomerContent;
            Description = 'EDI';
        }
        field(50505; "POI Direction Code"; Code[10])
        {
            Caption = 'Direction Code', comment = 'DEU="Direction Code"';
            DataClassification = CustomerContent;
        }
        field(50506; "POI Appendix Shipment Method"; Text[30])
        {
            Caption = 'Additional Info Ship. Method', comment = 'DEU="Zusatz Lieferbedingung"';
            DataClassification = CustomerContent;
        }
        field(50507; "POI Vendor Main Group Code"; Code[10])
        {
            Caption = 'Vendor Main Group Code', comment = 'DEU="Kreditoren Hauptgruppe"';
            DataClassification = CustomerContent;
        }
        field(50508; "POI Vendor Group Code"; Code[20])
        {
            Caption = 'Vendor Group Code', Comment = 'DEU="Zugehörigkeit zu Gruppenkreditor"';
            DataClassification = CustomerContent;
            TableRelation = Vendor."No." where("POI Group Vendor" = const(true));
        }
        field(50509; "POI Country of Origin Code"; Code[10])
        {
            Caption = 'Country of Origin Code', comment = 'DEU="Herkunftsland"';
            DataClassification = CustomerContent;
            TableRelation = "Country/Region";
        }
        field(50510; "POI No. Prod.Companionship"; Code[20])
        {
            Caption = 'No. Prod.Companionship', Comment = 'DEU="Nr. Erzeugergemeinschaft"';
            DataClassification = CustomerContent;
        }
        field(50511; "POI Is Prod. Companionship"; Boolean)
        {
            Caption = 'Is Prod. Companionship', Comment = 'DEU="Erzeugergemeinschaft"';
            DataClassification = CustomerContent;
        }
        field(50512; "POI A.S. Kind of Settlement"; enum "POI Business Type")
        {
            Caption = 'Kind of Settlement', Comment = 'DEU="Std.-Einkaufsart"';
            DataClassification = CustomerContent;
        }
        field(50513; "POI A.S. Mode of Calculation"; enum "POI Mode of Calculation")
        {
            Caption = 'A.S. Mode of Calculation', comment = 'DEU="Abr. Berechnungsart"';
            DataClassification = CustomerContent;
        }
        field(50514; "POI A.S. Commission Fee %"; Decimal)
        {
            Caption = 'Commission Fee %', comment = 'DEU="Abr. Kommission Prozentsatz"';
            DataClassification = CustomerContent;
        }
        field(50515; "POI Is Shipping Company"; Boolean)
        {
            Caption = 'Is Shipping Company', comment = 'DEU="ist Reederei"';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(50516; "POI A.S. Kind of Sales Statemt"; enum "POI Kind of Sales Statement")
        {
            Caption = 'A.S. Kind of Sales Statement', comment = 'DEU="Abr. Art der Meldung"';
            DataClassification = CustomerContent;
        }
        field(50518; "POI A.S. Turnover Reduc. Cost"; enum "POI Turnover Red Cost")
        {
            Caption = 'A.S. Turnover Reducing Cost', comment = 'DEU="Abr. Erlösmindernde Kosten"';
            DataClassification = CustomerContent;
        }
        field(50519; "POI A.S. Cost Splitting"; enum "POI Cost Splitting")
        {
            Caption = 'A.S. Cost Splitting', comment = 'DEU="Kostenverteilung"';
            DataClassification = CustomerContent;
        }
        field(50520; "POI A.S. Refund to Vendor No."; Code[20])
        {
            Caption = 'A.S. Refund to Vendor No.', comment = 'DEU="Erstattung an Kreditor Nr."';
            DataClassification = CustomerContent;
            TableRelation = Vendor;
        }
        field(50521; "POI A.S. Refund Percentage"; Decimal)
        {
            Caption = 'A.S. Refund Percentage', comment = 'DEU="Erstattung Prozent"';
            DataClassification = CustomerContent;
        }
        field(50522; "POI Departure Region Code"; Code[20])
        {
            Caption = 'Departure Region Code', comment = 'DEU="Abgangregion Code"';
            DataClassification = CustomerContent;
        }
        field(50524; "POI A.S. Commission Base"; enum "POI Commision Base")
        {
            Caption = 'Commission Base', comment = 'DEU="Abr. Kommission Basis"';
            DataClassification = CustomerContent;
        }
        field(50526; "POI Adv. Pay. Currency Code"; Code[10])
        {
            Caption = 'Currency Code Advanced Payment', comment = 'DEU="Währungscode Vorauszahlung"';
            DataClassification = CustomerContent;
            TableRelation = Currency;
        }
        field(50527; "POI Adv. Pay. Curr from Purch."; Boolean)
        {
            Caption = 'Adv. Pay. Currency from Purch.', comment = 'DEU="Währung Vorauszahlung aus EK"';
            DataClassification = CustomerContent;
        }
        field(50528; "POI Adv. Payment Receiver"; enum "POI Adv. Payment Receiver")
        {
            Caption = 'Adv. Payment Receiver', comment = 'DEU="Vorauszahlungsempfänger"';
            DataClassification = CustomerContent;
        }
        field(50529; "POI Waste Disposal Duty"; Code[20])
        {
            Caption = 'Waste Disposal Duty', comment = 'DEU="Entsorgungsunternehmen"';
            DataClassification = CustomerContent;
        }
        field(50530; "POI Waste Disposal Paymt Thru"; enum "POI Waste Disposal Paymt thru")
        {
            Caption = 'Waste Disposal Payment Thru', comment = 'DEU="Entsorgungszahlung durch"';
            DataClassification = CustomerContent;
        }
        field(50531; "POI SalesAgentName"; Text[100])
        {
            Caption = 'SalesAgentName', comment = 'DEU="Verkäufername"';
            FieldClass = FlowField;
            CalcFormula = lookup("Salesperson/Purchaser".Name WHERE(Code = FIELD("Purchaser Code")));
            Editable = false;
        }
        field(50532; "POI PersonInChargeName"; Text[100])
        {
            Caption = 'Person in Charge Name', comment = 'DEU="Sachbearbeitername"';
            FieldClass = FlowField;
            CalcFormula = lookup("Salesperson/Purchaser".Name WHERE(Code = FIELD("POI Person in Charge Code")));
            Editable = false;
        }
        field(50534; "POI Quality Control Vendor No."; Code[20])
        {
            Caption = 'Quality Control Vendor No.', comment = 'DEU="Qualitätskontrolle Kreditor"';
            DataClassification = CustomerContent;
        }
        field(50536; "POI Certificate No."; Code[20])
        {
            Caption = 'Certificate No.', comment = 'DEU="Zertifikatsnr."';
            DataClassification = CustomerContent;
        }
        field(50537; "POI Subtract W.D. fr Turnover"; Boolean)
        {
            Caption = 'Subtract W.D. from Turnover', comment = 'DEU="Subtract W.D. from Turnover"';
            DataClassification = CustomerContent;
        }
    }
}