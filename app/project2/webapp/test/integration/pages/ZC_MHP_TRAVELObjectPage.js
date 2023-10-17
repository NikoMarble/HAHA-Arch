sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'project2',
            componentId: 'ZC_MHP_TRAVELObjectPage',
            entitySet: 'ZC_MHP_TRAVEL'
        },
        CustomPageDefinitions
    );
});