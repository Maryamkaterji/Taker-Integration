table 60105 "Taker Setup"
{
    Caption = 'Taker Setup';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; id; Integer)
        {
            Caption = 'id';
        }
        field(2; "Default Sales Type"; Code[20])
        {
            Caption = 'Default Sales Type';
            TableRelation = "LSC Sales Type";
        }
    }
    keys
    {
        key(PK; id)
        {
            Clustered = true;
        }
    }
}
