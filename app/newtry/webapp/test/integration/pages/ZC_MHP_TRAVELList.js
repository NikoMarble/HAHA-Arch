sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'newtry',
            componentId: 'ZC_MHP_TRAVELList',
            contextPath: '/ZC_MHP_TRAVEL'
        },
        CustomPageDefinitions
    );
});