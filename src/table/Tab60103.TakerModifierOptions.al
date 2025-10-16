table 60103 "Taker Modifier Options"
{
    Caption = 'Taker Modifier Options';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ID"; Integer) { Caption = 'Option ID'; }
        field(2; "Modifier ID"; Integer) { Caption = 'Modifier ID'; TableRelation = "Taker Modifier Options"."ID"; }
        field(3; "Name EN"; Text[100]) { Caption = 'Option Name (EN)'; }
        field(4; "Price"; Decimal) { Caption = 'Price'; }
        field(5; "Quantity"; Integer) { Caption = 'Quantity'; }
        field(6; "Weight"; Decimal) { Caption = 'Weight'; }
        field(7; "Unit"; Text[20]) { Caption = 'Unit'; }
        field(8; "Status"; Integer) { Caption = 'Status'; }
        field(9; "Is Delete"; Boolean) { Caption = 'Is Delete'; }
    }

    keys
    {
        key(PK; "ID") { Clustered = true; }
    }

}
