sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'hahawithoutdest',
            componentId: 'ZC_MHP_TRAVELList',
            entitySet: 'ZC_MHP_TRAVEL'
        },
        CustomPageDefinitions
    );
});