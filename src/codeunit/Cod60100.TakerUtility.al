codeunit 60100 TakerUtility
{
    trigger OnRun()
    var
        TakerOrderHeader: Record "Taker Order Header";
        TakerOrderLine: Record "Taker Order Line";
        TakerOrderModifier: Record "Taker Order Modifier";
        TakerModifierOptions: Record "Taker Modifier Options";
        Item: Record Item;
        Store: Record "LSC Store";
        POSSession: Codeunit "LSC POS Session";
        POSTransaction: Record "LSC POS Transaction";
    begin
        Store.get(POSSession.StoreNo());
        TakerOrderHeader.Reset();
        TakerOrderHeader.SetRange("Branch ID", Store."Taker Branch ID");
        if TakerOrderHeader.FindFirst() then begin
            POSTransaction.Reset();
            POSTransaction.SetRange("Taker Order ID", TakerOrderHeader.ID);
            if not POSTransaction.FindFirst() then begin
                Clear(POSTransaction);

            end;
        end;
    end;

    procedure InsertHeader(var TakerOrderHeader: Record "Taker Order Header"): Integer
    begin

    end;

}
