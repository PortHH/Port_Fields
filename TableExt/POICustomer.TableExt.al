/// <summary>
/// TableExtension POI CustomerTableExt (ID 50018) extends Record Customer.
/// </summary>
tableextension 50018 "POI Customer" extends Customer
{
    fields
    {
        field(50000; "POI Group Customer"; Code[20])
        {
            Caption = 'group customer', Comment = 'DEU="Gruppendebitor"';
            DataClassification = CustomerContent;
            TableRelation = Customer."No." where("POI is Group Customer" = const(true));
        }
        field(50001; "POI Factoring Customer"; Code[20])
        {
            Caption = 'Factoring Company', comment = 'DEU="Factoring-Gesellschaft"';
            DataClassification = CustomerContent;
            TableRelation = Customer."No.";
        }
        field(50002; "POI Is Vendor"; Code[20])
        {
            Caption = 'is vendor', Comment = 'DEU="= Kreditor"';
            DataClassification = CustomerContent;
            TableRelation = Vendor."No.";
        }
        field(50003; "POI Factoring Company"; Boolean)
        {
            Caption = 'Factoring Company', comment = 'DEU="ist Factoring-Gesellschaft"';
            DataClassification = CustomerContent;
        }
        field(50004; "POI Company System Filter"; Code[50])
        {
            Caption = 'Company System Filter', comment = 'DEU="Mandantenfilter"';
            DataClassification = CustomerContent;
        }
        field(50005; "POI Finance Service Vendor"; Code[20])
        {
            Caption = 'Finance Service Kreditor', comment = 'DEU="Finanzdienstleister"';
            DataClassification = CustomerContent;
            TableRelation = Vendor."No." where("POI Diverse Vendor" = const(true));
        }
        field(50006; "POI Registration No."; Text[20])
        {
            Caption = 'Registration No.', comment = 'DEU="Steuernummer"';
            DataClassification = CustomerContent;
        }
        field(50007; "POI No. 2"; code[20])
        {
            Caption = 'No. 2', comment = 'DEU="Nr. 2"';
            DataClassification = CustomerContent;
        }

        field(50009; "POI Person in Charge"; Code[10])
        {
            Caption = 'Person in Charge', comment = 'DEU="Sachbearbeiter"';
            DataClassification = CustomerContent;
            TableRelation = "Salesperson/Purchaser".Code where("POI Is Person in Charge" = const(true));
        }
        field(50010; "POI Print Waste Disp. on Doc."; Boolean)
        {
            Caption = 'Print Waste Disp. on Doc.', Comment = 'DEU="Drucke Entsorgung auf Beleg"';
            DataClassification = CustomerContent;
        }
        field(50011; "POI Waste Disposal System"; enum "POI Waste Disposal")
        {
            Caption = 'Waste Disposal System', Comment = 'DEU="Entsorgungssystem"';
            DataClassification = CustomerContent;
        }
        field(50012; "POI Acc. No. Waste Disp. Comp."; Code[20])
        {
            Caption = 'Acc. No. Waste Disp. Comp.', Comment = 'DEU="Nr. beim Entsorgungssystem"';
            DataClassification = CustomerContent;
        }
        field(50014; "POI Waste Disposal Company"; Code[20])
        {
            Caption = 'Waste Disposal Company', Comment = 'DEU="Entsorgungsunternehmen"';
            DataClassification = CustomerContent;
        }
        field(50033; "POI Waste Disposal"; Boolean)
        {
            Caption = 'Subject to disposal', Comment = 'DEU="Entsorgungspflichtig"';
            DataClassification = CustomerContent;
        }
        field(50114; "POI County Court"; Text[50])
        {
            Caption = 'County Court', comment = 'DEU="Amtsgericht"';
            DataClassification = CustomerContent;
        }
        field(50015; "POI Commercial Register No."; Code[30])
        {
            Caption = 'Commercial Register No.', comment = 'DEU="Handelsregisternr."';
            DataClassification = CustomerContent;
        }
        field(50016; "POI Our Account No."; Text[20])
        {
            Caption = 'Our Account No.', comment = 'DEU="unsere Nr."';
            DataClassification = CustomerContent;
        }
        field(50017; "POI Termin. Date Extra limit"; Date)
        {
            Caption = 'Termin. Date Extra limit', Comment = 'DEU="Kündigungstermin"';
            DataClassification = CustomerContent;
        }
        field(50018; "POI Empties calc. to customer"; Code[20])
        {
            Caption = 'Empties calculation to Customer', comment = 'DEU="Leergutberechnung an Deb"';
            TableRelation = Customer;
            DataClassification = CustomerContent;
        }
        field(50019; "POI Number of GroupCustomers"; Integer)
        {
            Caption = 'Number of Group Customers', comment = 'DEU="Nr. des Gruppenkunden"';
            FieldClass = FlowField;
            CalcFormula = count(Customer where("POI Group Customer" = field("No.")));
        }
        field(50020; "POI Credit Product"; enum "POI Credit Product")
        {
            Caption = 'Credit Product', Comment = 'DEU="Kreditprodukt"';
            DataClassification = CustomerContent;
        }
        field(50021; POIVATRegistrationNos; Text[100])
        {
            Caption = 'VAT-IDs', Comment = 'DEU="Ust-Ids"';
            DataClassification = CustomerContent;
        }
        field(50022; "POI Customer without VAT-ID"; Boolean)
        {
            Caption = 'Customer without VAT-ID', Comment = 'DEU="Debitor ohne Ust-ID"';
            DataClassification = CustomerContent;
        }
        field(50008; "POI Pallet Heihgt max."; Decimal)
        {
            Caption = 'Pallet Heihgt max.', Comment = 'DEU="maximale Palettenhöhe"';
            DataClassification = CustomerContent;
        }
        field(50112; "POI Group Creditlimit"; Decimal)
        {
            Caption = 'Group Creditlimit', Comment = 'DEU="Gruppenlimit Gesamt"';
            DataClassification = CustomerContent;
        }
        field(50124; "POI Credit Ins. Credit Limit"; Decimal)
        {
            Caption = 'Credit Ins. Credit Limit', Comment = 'DEU="Kreditlit Versicherung"';
            DataClassification = CustomerContent;
        }
        field(50139; "POI Ins. No. Extra Limit"; Code[20])
        {
            Caption = 'Ins. No. Extra Limit', Comment = 'DEU="Kreditornr. Zusatzversicherung"';
            DataClassification = CustomerContent;
        }
        field(50026; "POI Credit Ins. Account No."; Code[20])
        {
            Caption = 'Credit Ins. Account No.', Comment = 'DEU="Kdnr. beim Kreditversicherer"';
            DataClassification = CustomerContent;
        }
        field(50027; "POI Credit Ins. Last Request"; Date)
        {
            Caption = 'Credit Ins. Last Request', Comment = 'DEU="Letzte Anforderung beim Kreditversicherer"';
            DataClassification = CustomerContent;
        }
        field(50028; "POI Special Cust. Nos."; Text[100])
        {
            caption = 'Special Cust. Nos.', comment = 'DEU="spezifische Kundennr."';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(50032; "POI Delivery Address"; Code[20])
        {
            Caption = 'Delivery Address', Comment = 'DEU="Standardlieferadresse"';
            DataClassification = CustomerContent;
        }

        field(50314; "POI Int. Cred. Limit val. till"; Date)
        {
            Caption = 'Int. Cred. Limit val. till', Comment = 'DEU="Kreditlimit int. gültig bis"';
            DataClassification = CustomerContent;
        }
        field(50078; "POI Goods Customer"; Boolean)
        {
            Caption = 'Goods Customer', comment = 'DEU="Warenkunde"';
            DataClassification = CustomerContent;
        }
        field(50079; "POI Service Customer"; Boolean)
        {
            Caption = 'Service Customer', comment = 'DEU="Dienstleistungskunde"';
            DataClassification = CustomerContent;
        }
        field(50080; "POI divers Customer"; Boolean)
        {
            Caption = 'divers Customer', comment = 'DEU="diverser Kunde"';
            DataClassification = CustomerContent;
        }
        field(50214; "POI Ins. Group Creditlimit"; Decimal)
        {
            Caption = 'Ins. Group Creditlimit', Comment = 'DEU="Gruppenlimit versichert"';
            DataClassification = CustomerContent;
        }
        field(50039; "POI Credit Ins. Comp. Note"; Code[10])
        {
            Caption = 'Credit Ins. Comp. Note', Comment = 'DEU="Bemerkung Kreditversicherer"';
            DataClassification = CustomerContent;
        }
        field(50029; "POI Credit Ins. Status"; Code[50])
        {
            Caption = 'Credit Ins. Status', Comment = 'DEU="Status Kreditversicherung"';
            DataClassification = CustomerContent;
        }
        field(50030; "POI Action Cred. Limit Overdue"; enum "POI Action Credit Overdue")
        {
            Caption = 'Action Cred. Limit Overdue', Comment = 'DEU="Aktion bei Limitüberschreitung"';
            DataClassification = CustomerContent;
        }
        field(50031; "POI Cred. Ins. Limit val. from"; Date)
        {
            Caption = 'Cred. Ins. Limit val. from', Comment = 'DEU="Kreditlimit gültig ab"';
            DataClassification = CustomerContent;
        }
        field(50313; "POI Cred. Ins. Limit val. till"; Date)
        {
            Caption = 'Cred. Ins. Limit val. till', Comment = 'DEU="Kreditlimit gültig bis"';
            DataClassification = CustomerContent;
        }
        field(50360; "POI Licence Code"; Code[20])
        {
            Caption = 'Licence Code', Comment = 'DEU="Lizenz Code"';
            DataClassification = CustomerContent;
        }
        field(50256; "POI Credit Insurance No."; Code[20])
        {
            Caption = 'Credit Insurance No.', Comment = 'DEU="Kreditornr. Versicherung"';
            DataClassification = CustomerContent;
            TableRelation = Vendor."No." where("POI Diverse Vendor" = const(true));
        }
        field(50257; "POI DRA"; Text[50])
        {
            Caption = 'Debtor Risk Assessment', comment = 'DEU="Debtor Risk Assessment"';
            Description = 'Debtor Risk Assessment';
            DataClassification = CustomerContent;
        }
        field(50034; "POI Rating"; Code[10])
        {
            Caption = 'Rating', comment = 'DEU="Rating"';
            DataClassification = CustomerContent;
        }
        field(50259; "POI Extra Limit"; Decimal)
        {
            Caption = 'Extra Limit', comment = 'DEU="Extra Limit"';
            DataClassification = CustomerContent;
        }
        field(50260; "POI Extra Limit valid to"; Date)
        {
            Caption = 'Extra Limit valid to', Comment = 'DEU="Extra Limit gültig bis"';
            DataClassification = CustomerContent;
        }
        field(50037; "POI No Insurance"; Boolean)
        {
            Caption = 'Credit insurance exclusion', Comment = 'DEU="Kreditversicherung Ausschluss"';
            DataClassification = CustomerContent;
        }
        field(50038; "POI Easy No."; Code[50])
        {
            Caption = 'Easy No.', comment = 'DEU="Easy Nr."';
            DataClassification = CustomerContent;
        }
        field(50041; "POI Sales Agent"; Code[20])
        {
            Caption = 'Sales Agent', Comment = 'DEU="Handelsvertreter"';
            DataClassification = CustomerContent;
            TableRelation = "Salesperson/Purchaser".Code where("POI Is Sales Agent Person" = const(true));
        }
        field(50042; "POI Customer Main Group Code"; Code[10])
        {
            Caption = 'Customer Main Group', comment = 'DEU="Kundenhauptgruppe"';
            DataClassification = CustomerContent;
        }
        field(50043; "POI Customer Group Code"; Code[10])
        {
            Caption = 'Customer Group Code', Comment = 'DEU="Kundengruppe"';
            DataClassification = CustomerContent;
        }
        field(50044; "POI inactive"; Boolean)
        {
            Caption = 'Customer is inactive', Comment = 'DEU="Kunde ist inaktiv"';
            DataClassification = CustomerContent;
        }
        Field(50045; "POI Date created"; Date)
        {
            Caption = 'Date created', Comment = 'DEU="Kunde angelegt am"';
            DataClassification = CustomerContent;
        }
        field(50013; "POI Standard Accounting Type"; enum "POI Standard Accounting Type")
        {
            DataClassification = CustomerContent;
            Caption = 'Standard Accounting Type', Comment = 'DEU="Standard-Abrechnungsart"';
            InitValue = Fixprice;
        }
        field(50023; "POI Invoicing type"; enum "POI Invoicing Type")
        {
            DataClassification = CustomerContent;
            Caption = 'Invoicing type', Comment = 'DEU="Fakturierungsart"';
            InitValue = Invoicing;
        }
        field(50024; "POI Fix days after delivery"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Fix days after delivery', Comment = 'DEU="Fakturierung (Festpreis) Tage nach Lieferung"';
            InitValue = 7;
        }
        field(50025; "POI Acc. days after delivery"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Acc. days after delivery', Comment = 'DEU="Späteste Abrechnung Tage nach Lieferung"';
            InitValue = 7;
        }
        field(50104; "POI Internal Credit Limit"; Decimal)
        {
            Caption = 'Internal Credit Limit', Comment = 'DEU="Internes Kreditlimit"';
            DataClassification = CustomerContent;
        }
        field(50105; "POI desired cred. limit intern"; Decimal)
        {
            Caption = 'desired cred. limit intern', Comment = 'DEU="neues Kreditlimit intern"';
            DataClassification = CustomerContent;
        }
        field(50200; "POI Old Customer No."; Code[20])
        {
            Caption = 'Old Customer No.', Comment = 'DEU="Alte Debitor Nr."';
            DataClassification = CustomerContent;
        }
        field(50210; "POI County court registration"; enum "POI County court")
        {
            Caption = 'County court registration', Comment = 'DEU="Amtsgericht Eintrag"';
            DataClassification = CustomerContent;
        }
        field(50300; "POI is Group Customer"; Boolean)
        {
            Caption = 'is Group Customer', Comment = 'DEU="Gruppendebitor"';
            DataClassification = CustomerContent;
        }
        field(50500; "POI Customer Risk Assessment"; Code[10])
        {
            Caption = 'Customer Risk Assessment', comment = 'DEU="Bewertung des Kundenrisikos"';
            DataClassification = CustomerContent;
        }
        field(50531; "POI Salesperson Name"; Text[100])
        {
            Caption = 'Salesperson Name', Comment = 'DEU="Verkäufer Name"';
            FieldClass = FlowField;
            CalcFormula = lookup("Salesperson/Purchaser".Name where(Code = field("Salesperson Code")));
            Editable = false;
        }
        field(50532; "POI Person in Charge Name"; Text[100])
        {
            Caption = 'Person in Charge Name', Comment = 'DEU="Sachbearbeiter Name"';
            FieldClass = FlowField;
            CalcFormula = lookup("Salesperson/Purchaser".Name where(Code = field("POI Person in Charge")));
            Editable = false;
        }
        field(60000; "POI Convert"; Boolean)
        {
            caption = 'converted', Comment = 'DEU="migriert"';
            Editable = false;
            DataClassification = CustomerContent;
        }
        field(50330; "POI Appendix Shipment Method"; Text[30])
        {
            Caption = 'Additional Info Ship. Method', comment = 'DEU="zus. Lieferbedingung"';
            DataClassification = CustomerContent;
        }
        field(50385; "POI Action Credit Lim Overdue"; enum "POI Action Credit Overdue")
        {
            Caption = 'Action Credit Limit Overdue', comment = 'DEU="Aktion bei Limitüberschreitung"';
            DataClassification = CustomerContent;
        }
        field(50420; "POI Empties Allocation"; enum "POI Empties Allocation")
        {
            Caption = 'Empties Allocation', comment = 'DEU="Leergutverrechnung"';
            DataClassification = CustomerContent;
        }
        field(50421; "POI Empties Calculation"; enum "POI Empties Calculation")
        {
            Caption = 'Empties Calculation', comment = 'DEU="Leergutkalkulation"';
            DataClassification = CustomerContent;
        }
        field(50423; "POI Obser Reduced Refund Costs"; Boolean)
        {
            Caption = 'Observe Reduced Refund Costs', comment = 'DEU="Reduzierte Erstattungskosten beachten"';
            DataClassification = CustomerContent;
        }
        field(50430; "POI Steco Customer No."; Code[10])
        {
            Caption = 'Steco Customer No.', comment = 'DEU="Steco Kundennr."';
            DataClassification = CustomerContent;
        }
    }
}