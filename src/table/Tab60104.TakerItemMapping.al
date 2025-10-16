table 60104 "Taker Item Mapping"
{
    Caption = 'Taker Item Mapping';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            TableRelation = Item."No.";
        }
        field(2; "Taker Item No."; Code[20])
        {
            Caption = 'Taker Item No.';
        }
        field(3; Description; Text[100])
        {
            Caption = 'Description';
        }
    }
    keys
    {
        key(PK; "Item No.", "Taker Item No.")
        {
            Clustered = true;
        }
    }
}
