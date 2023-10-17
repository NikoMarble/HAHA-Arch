using ZUI_MHP_TRAVEL_V2 from './external/ZUI_MHP_TRAVEL_V2.cds';

service ZUI_MHP_TRAVEL_V2SampleService {
    @readonly
    entity ZC_MHP_TRAVEL as projection on ZUI_MHP_TRAVEL_V2.ZC_MHP_TRAVEL
    {        key TravelId, CreatedBy, BeginDate, EndDate, CreatedAt, LastChangedBy, LastChangedAt, y_km, y_carbon, y_treason, z_vehicleid     }    
;
}