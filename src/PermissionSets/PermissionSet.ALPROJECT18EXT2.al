/// <summary>
/// Unknown ALPROJECT18EXT2 (ID 50000).
/// </summary>
permissionset 50000 ALPROJECT18EXT2
{
    Assignable = true;
    Caption = 'ALPROJECT18EXT2';
    Permissions =
        table "Radio Show" = X,
        tabledata "Radio Show" = RMID,
        table "Radio Show Type" = X,
        tabledata "Radio Show Type" = RMID,
        table "Playlist Header" = X,
        tabledata "Playlist Header" = RMID,
        table "Playlist Line" = X,
        tabledata "Playlist Line" = RMID,
        table "Playlist Item Rate" = X,
        tabledata "Playlist Item Rate" = RMID,
        table "Radio Show Ledger" = X,
        tabledata "Radio Show Ledger" = RMID,
        table "Listener Ledger" = X,
        tabledata "Listener Ledger" = RMID,
        table "Record Label" = X,
        tabledata "Record Label" = RMID,
        table "Ratings Source" = X,
        tabledata "Ratings Source" = RMID,
        table "Radio Show Fan" = X,
        tabledata "Radio Show Fan" = RMID,
        page "PlayList Factbox" = X,
        page "Radio Show List" = X,
        page "Radio Show Card" = X,
        page "Radio Show Types" = X,
        page Playlist = X,
        page "Playlist Item Rates" = X,
        page "Radio Show Ledger" = X,
        page "Listenership Ledger" = X,
        page "Record Labels" = X,
        page "Radio Fan List" = X,
        page "WDTU Role Center" = X,
        page "Radio Show Fan ListPart" = X,
        page "Lot Avail Factbox" = X,
        query "Lot Avail. by Bin" = X,
        report "Fan Promotion List" = X,
        report "Radio Show List" = X,
        xmlport "Listener Ledger Import" = X;

}
