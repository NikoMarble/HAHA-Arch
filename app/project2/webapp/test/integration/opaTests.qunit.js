sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'project2/test/integration/FirstJourney',
		'project2/test/integration/pages/ZC_MHP_TRAVELList',
		'project2/test/integration/pages/ZC_MHP_TRAVELObjectPage'
    ],
    function(JourneyRunner, opaJourney, ZC_MHP_TRAVELList, ZC_MHP_TRAVELObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('project2') + '/index.html'
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