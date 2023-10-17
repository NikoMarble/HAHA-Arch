using ZUI_MHP_TRAVEL_V2SampleService as service from '../../srv/ZUI_MHP_TRAVEL_V2';

annotate service.ZC_MHP_TRAVEL with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'CreatedBy',
            Value : CreatedBy,
        },
        {
            $Type : 'UI.DataField',
            Label : 'BeginDate',
            Value : BeginDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'EndDate',
            Value : EndDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CreatedAt',
            Value : CreatedAt,
        },
        {
            $Type : 'UI.DataField',
            Label : 'LastChangedBy',
            Value : LastChangedBy,
        },
    ]
);
annotate service.ZC_MHP_TRAVEL with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'CreatedBy',
                Value : CreatedBy,
            },
            {
                $Type : 'UI.DataField',
                Label : 'BeginDate',
                Value : BeginDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EndDate',
                Value : EndDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CreatedAt',
                Value : CreatedAt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LastChangedBy',
                Value : LastChangedBy,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LastChangedAt',
                Value : LastChangedAt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'y_km',
                Value : y_km,
            },
            {
                $Type : 'UI.DataField',
                Label : 'y_carbon',
                Value : y_carbon,
            },
            {
                $Type : 'UI.DataField',
                Label : 'y_treason',
                Value : y_treason,
            },
            {
                $Type : 'UI.DataField',
                Label : 'z_vehicleid',
                Value : z_vehicleid,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
