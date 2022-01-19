/// <summary>
/// TableExtension POI Contact Ext (ID 50100) extends Record Contact.
/// </summary>
tableextension 50100 "POI Contact Ext" extends Contact
{

    fields
    {
        Field(50300; "POI Air freight"; Boolean)
        {
            Caption = 'Air freight', Comment = 'DEU="Luftfracht"';
            DataClassification = CustomerContent;
        }
        field(50600; "POI Group Contact"; Boolean)
        {
            Caption = 'Group Contact', comment = 'DEU="ist Gruppenkontakt"';
            DataClassification = CustomerContent;
        }
        field(50512; "POI VendororCustomer"; enum "POI VendorCustomer")
        {
            DataClassification = CustomerContent;
            Caption = 'Contact Type', comment = 'DEU="Kontaktart"';
        }
        field(50113; "POI Company System Filter"; Code[50])
        {
            Caption = 'Company System Filter', comment = 'DEU="Mandantenfilter"';
            DataClassification = CustomerContent;
        }
        field(50028; "POI Special Contact Nos."; Text[100])
        {
            caption = 'Special Contact Nos.', comment = 'DEU="Kontakt Ids"';
            DataClassification = CustomerContent;
        }
        field(50060; "POI Department"; enum "POI Contact Department")
        {
            DataClassification = CustomerContent;
            Caption = 'Department', comment = 'DEU="Abteilung"';
        }
        field(50070; "POI Supplier of Goods"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Supplier of Goods', Comment = 'DEU="Warenlieferant"';
        }
        field(50071; "POI Carrier"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Carrier', comment = 'DEU="Spediteur"';
        }
        field(50072; "POI Warehouse Keeper"; Boolean)
        {
            DataClassification = CustomerContent;
            caption = 'Warehouse Keeper', comment = 'DEU="Lager/Packer/Reifer"';
        }
        field(50073; "POI Customs Agent"; Boolean)
        {
            DataClassification = CustomerContent;
            caption = 'Customs Agent', comment = 'DEU="Zollagent"';
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
            caption = 'Shipping Company', comment = 'DEU="Reederei"';
        }
        field(50078; "POI Packer/Reifer"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Packing/Mature', Comment = 'DEU="Packer/Reifer"';
        }
        field(50081; "POI Goods Customer"; Boolean)
        {
            Caption = 'Goods Customer', Comment = 'DEU="Warenkunde"';
            DataClassification = CustomerContent;
        }
        field(50079; "POI Service Customer"; Boolean)
        {
            Caption = 'Service Customer', Comment = 'DEU="Dienstleistungskunde"';
            DataClassification = CustomerContent;
        }
        field(50080; "POI divers Customer"; Boolean)
        {
            Caption = 'divers Customer', Comment = 'DEU="diverser Kunde"';
            DataClassification = CustomerContent;
        }
        field(50090; "POI Group Vendor Account"; Code[20])
        {
            Caption = 'Belonging to group creditor', Comment = 'DEU="Zugehörig zu Gruppenkreditor"';
            DataClassification = CustomerContent;
        }
        field(50091; "POI is Group Vendor"; Boolean)
        {
            Caption = 'Group Vendor', Comment = 'DEU="Gruppenkreditor"';
            DataClassification = CustomerContent;
        }
        field(50095; "POI Group Customer Account"; Code[20])
        {
            Caption = 'Belonging to group Customer', Comment = 'DEU="Zugehörig zu Gruppenkunde"';
            DataClassification = CustomerContent;
        }
        field(50096; "POI is Group Customer"; Boolean)
        {
            Caption = 'is Group Customer', Comment = 'DEU="Gruppendebitor"';
            DataClassification = CustomerContent;
        }
        field(50508; "POI Vendor Group Code"; Code[20])
        {
            Caption = 'Vendor Group Code', Comment = 'DEU="Gruppenkreditornr."';
            DataClassification = CustomerContent;
        }
    }
}