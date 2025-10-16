table 60101 "Taker Order Line"
{
    Caption = 'Taker Order Line';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ID"; Integer) { Caption = 'Product ID'; }
        field(2; "Order ID"; Integer) { Caption = 'Order ID'; TableRelation = "Taker Order Header"."ID"; }
        field(3; "Name EN"; Text[100]) { Caption = 'Product Name (EN)'; }
        field(4; "Description EN"; Text[250]) { Caption = 'Description (EN)'; }
        field(5; "Image URL"; Text[250]) { Caption = 'Image URL'; }
        field(6; "Price"; Decimal) { Caption = 'Price'; }
        field(7; "Quantity"; Integer) { Caption = 'Quantity'; }
        field(8; "Notes"; Text[250]) { Caption = 'Notes'; }
        field(9; "Is Donation"; Boolean) { Caption = 'Is Donation'; }
        field(10; "Out of Stock"; Boolean) { Caption = 'Out of Stock'; }
        field(11; "Status"; Integer) { Caption = 'Status'; }
    }

    keys
    {
        key(PK; "ID") { Clustered = true; }
    }

}
