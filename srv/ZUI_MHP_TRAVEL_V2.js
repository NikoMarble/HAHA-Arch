const cds = require('@sap/cds');

module.exports = async (srv) => 
{        
    // Using CDS API      
    const ZUI_MHP_TRAVEL_V2 = await cds.connect.to("ZUI_MHP_TRAVEL_V2"); 
      srv.on('READ', 'ZC_MHP_TRAVEL', req => ZUI_MHP_TRAVEL_V2.run(req.query)); 
}