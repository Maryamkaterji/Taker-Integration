table 60102 "Taker Order Modifier"
{
    Caption = 'Taker Order Modifier';
    DataClassification = ToBeClassified;


    fields
    {
        field(1; "ID"; Integer) { Caption = 'Modifier ID'; }
        field(2; "Product ID"; Integer) { Caption = 'Product ID'; TableRelation = "Taker Order Line"."ID"; }
        field(3; "External ID"; BigInteger) { Caption = 'External ID'; }
        field(4; "Name EN"; Text[100]) { Caption = 'Modifier Name (EN)'; }
        field(5; "Status"; Integer) { Caption = 'Status'; }
        field(6; "Is Delete"; Boolean) { Caption = 'Is Delete'; }
    }

    keys
    {
        key(PK; "ID") { Clustered = true; }
    }


}
