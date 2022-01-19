/// <summary>
/// TableExtension POI Shipment Method Ext (ID 50042) extends Record Shipment Method.
/// </summary>
tableextension 50042 "POI Shipment Method Ext" extends "Shipment Method"
{
    fields
    {
        field(50000; "POI Abholung"; Boolean)
        {
            Caption = 'Abholung', comment = 'DEU="Abholung"';
            DataClassification = CustomerContent;
        }
        field(50001; "POI geliefert"; Boolean)
        {
            Caption = 'geliefert', comment = 'DEU="geliefert"';
            DataClassification = CustomerContent;
        }
        field(50002; "POI verzollt"; Boolean)
        {
            Caption = 'verzollt', comment = 'DEU="verzollt"';
            DataClassification = CustomerContent;
        }
        field(50003; "POI aktiv"; Boolean)
        {
            Caption = 'active', comment = 'DEU="aktiv"';
            DataClassification = CustomerContent;
        }
        field(5110301; "POI Incl. Freig to Final Loc."; Boolean)
        {
            Caption = 'Incl. Freight to Final Loc.', comment = 'DEU="Inklusive Fracht zum Zielort"';
            DataClassification = CustomerContent;
        }
        field(5110302; "POI Duty Paid"; Boolean)
        {
            Caption = 'Duty Paid', comment = 'DEU="Zollbezahlt"';
            DataClassification = CustomerContent;
        }
        field(5110303; "POI Self-Collector"; Boolean)
        {
            Caption = 'Self-Collector', comment = 'DEU="Selbstabholer"';
            DataClassification = CustomerContent;
        }
        field(5110305; "POI Incl. Freig to Transf Loc."; Boolean)
        {
            Caption = 'Incl. Freight to Transfer Loc.', comment = 'DEU="Inkl. Fracht zum Tarsnferlager"';
            DataClassification = CustomerContent;
        }
        field(50004; "POI Pick Up Purchase"; enum "POI Transport Order Source")
        {
            Caption = 'Pick Up Purchase', Comment = 'DEU="Einkauf Beauftragung durch"';
            DataClassification = CustomerContent;
        }
        field(50005; "POI Pick Up Sales"; enum "POI Transport Order Source")
        {
            Caption = 'Pick Up Sales', comment = 'DEU="Verkauf Beauftragung durch"';
            DataClassification = CustomerContent;
        }

    }
}