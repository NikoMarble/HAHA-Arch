const cds = require('@sap/cds');

module.exports = async (srv) => 
{        
    // Using CDS API      
    const ZUI_MHP_TRAVEL_V2_UI = await cds.connect.to("ZUI_MHP_TRAVEL_V2_UI"); 
      srv.on('READ', 'ZC_MHP_TRAVEL', req => ZUI_MHP_TRAVEL_V2_UI.run(req.query)); 
}