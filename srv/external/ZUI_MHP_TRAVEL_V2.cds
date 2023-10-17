/* checksum : 76089e7b0b5bde9058f9c43322d7ef5c */
@cds.external : true
@m.IsDefaultEntityContainer : 'true'
@sap.message.scope.supported : 'true'
@sap.supported.formats : 'atom json xlsx'
service ZUI_MHP_TRAVEL_V2 {};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
@sap.label : 'Consumption: Travel'
entity ZUI_MHP_TRAVEL_V2.ZC_MHP_TRAVEL {
  @sap.label : 'UUID'
  @sap.quickinfo : '16 Byte UUID in 16 Bytes (Raw Format)'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  key TravelId : UUID not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created By User'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  CreatedBy : String(12);
  @sap.display.format : 'Date'
  @sap.label : 'Start date'
  @sap.quickinfo : 'Start date of staffing period'
  BeginDate : Date;
  @sap.display.format : 'Date'
  @sap.label : 'Validity'
  @sap.quickinfo : 'End date of validity period'
  EndDate : Date;
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Creation Date Time'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  CreatedAt : Timestamp;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Last Changed By User'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  LastChangedBy : String(12);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Last Changed'
  @sap.quickinfo : 'Last Change Date Time'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  LastChangedAt : Timestamp;
  @sap.label : 'Traveled Distance'
  @sap.quickinfo : 'traveled kilometers'
  y_km : Integer;
  @sap.label : 'Carbon Dioxid Consumption'
  @sap.heading : ''
  y_carbon : Integer;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Travel Purpose'
  @sap.heading : ''
  y_treason : String(256);
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Vehicle ID'
  z_vehicleid : Integer;
};

