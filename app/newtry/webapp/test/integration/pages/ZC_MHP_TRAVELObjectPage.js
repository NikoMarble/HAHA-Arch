sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'newtry',
            componentId: 'ZC_MHP_TRAVELObjectPage',
            contextPath: '/ZC_MHP_TRAVEL'
        },
        CustomPageDefinitions
    );
});