sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'hahawithoutdest/test/integration/FirstJourney',
		'hahawithoutdest/test/integration/pages/ZC_MHP_TRAVELList',
		'hahawithoutdest/test/integration/pages/ZC_MHP_TRAVELObjectPage'
    ],
    function(JourneyRunner, opaJourney, ZC_MHP_TRAVELList, ZC_MHP_TRAVELObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('hahawithoutdest') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheZC_MHP_TRAVELList: ZC_MHP_TRAVELList,
					onTheZC_MHP_TRAVELObjectPage: ZC_MHP_TRAVELObjectPage
                }
            },
            opaJourney.run
        );
    }
);