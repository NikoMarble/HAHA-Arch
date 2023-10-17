using ZUI_MHP_TRAVEL_V2_UI from './external/ZUI_MHP_TRAVEL_V2_UI.cds';

service ZUI_MHP_TRAVEL_V2_UISampleService {
    @readonly
    entity ZC_MHP_TRAVEL as projection on ZUI_MHP_TRAVEL_V2_UI.ZC_MHP_TRAVEL
    {        Delete_mc, Update_mc, key TravelId, CreatedBy, BeginDate, EndDate, CreatedAt, LastChangedBy, LastChangedAt, y_km, y_carbon, y_treason, z_vehicleid     }    
;
}