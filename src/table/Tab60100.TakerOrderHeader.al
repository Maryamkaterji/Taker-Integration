table 60100 "Taker Order Header"
{
    Caption = 'Taker Order Header';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ID"; Integer) { Caption = 'ID'; }
        field(2; "Order Key"; BigInteger) { Caption = 'Order Key'; }
        field(3; "Invoice Number"; BigInteger) { Caption = 'Invoice Number'; }
        field(4; "Currency Code"; Code[10]) { Caption = 'Currency Code'; }
        field(5; "Customer First Name"; Text[100]) { Caption = 'Customer First Name'; }
        field(6; "Customer Email"; Text[100]) { Caption = 'Customer Email'; }
        field(7; "Customer Mobile"; Text[30]) { Caption = 'Customer Mobile'; }
        field(8; "Service Tax Percentage"; Decimal) { Caption = 'Service Tax %'; }
        field(9; "Service Tax"; Decimal) { Caption = 'Service Tax'; }
        field(10; "VAT Percentage"; Decimal) { Caption = 'VAT %'; }
        field(11; "VAT"; Decimal) { Caption = 'VAT'; }
        field(12; "Promocode"; Text[50]) { Caption = 'Promocode'; }
        field(13; "Promocode Amount"; Decimal) { Caption = 'Promocode Amount'; }
        field(14; "Delivery Type"; Text[30]) { Caption = 'Delivery Type'; }
        field(15; "Delivery Fee"; Decimal) { Caption = 'Delivery Fee'; }
        field(16; "Payment Type"; Integer) { Caption = 'Payment Type'; }
        field(17; "Created At"; DateTime) { Caption = 'Created At'; }
        field(18; "Updated At"; DateTime) { Caption = 'Updated At'; }
        field(19; "Order Datetime"; DateTime) { Caption = 'Order Datetime'; }
        field(20; "Customer ID"; Integer) { Caption = 'Customer ID'; }
        field(21; "Created By"; Text[50]) { Caption = 'Created By'; }
        field(22; "Created By Name"; Text[100]) { Caption = 'Created By Name'; }
        field(23; "Order Status"; Text[30]) { Caption = 'Order Status'; }
        field(24; "Status"; Text[30]) { Caption = 'Status'; }
        field(25; "Address"; Text[250]) { Caption = 'Address'; }
        field(26; "Latitude"; Decimal) { Caption = 'Latitude'; }
        field(27; "Longitude"; Decimal) { Caption = 'Longitude'; }
        field(28; "Total"; Decimal) { Caption = 'Total'; }
        field(29; "Subtotal"; Decimal) { Caption = 'Subtotal'; }
        field(30; "Order Date"; Date) { Caption = 'Order Date'; }
        field(31; "Send Datetime"; DateTime) { Caption = 'Send Datetime'; }
        field(32; "Aggregator Key"; Text[50]) { Caption = 'Aggregator Key'; }
        field(33; "Donation Subtotal"; Decimal) { Caption = 'Donation Subtotal'; }
        field(34; "Customer Name"; Text[100]) { Caption = 'Customer Name'; }
        field(35; "Notification Type"; Integer) { Caption = 'Notification Type'; }
        field(36; "Branch ID"; Integer) { Caption = 'Branch ID'; }
    }

    keys
    {
        key(PK; "ID") { Clustered = true; }
    }



}
