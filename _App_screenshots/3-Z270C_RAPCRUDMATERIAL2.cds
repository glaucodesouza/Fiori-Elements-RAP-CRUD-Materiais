@AccessControl.authorizationCheck: #NOT_REQUIRED //#CHECK
@EndUserText.label: 'RAP CRUD: View de Consumo de Material 2'
define root view entity Z270C_RAPCRUDMATERIAL2 as projection on Z270I_RAPCRUDMATERIAL2
{
--facets de corpo
-- Primeira seção: Material
@UI.facet: [ { id: 'Material',
                purpose:    #STANDARD,
                type:       #IDENTIFICATION_REFERENCE,
                label:      'Material',
                position:   10
                } ]

@Search.defaultSearchElement : true
@UI.identification: [{ label: 'Código do Material' }] //Facet da Object Page
@EndUserText.label: 'Código Produto'
@UI.selectionField: [{ position: 10 }]
@UI.lineItem: [{ position: 10 }]
key id,

@Search.defaultSearchElement : true
@Search.fuzzinessThreshold : 0.8
@UI.identification: [{ label: 'Descrição' }] //Facet da Object Page
@EndUserText.label: 'Descrição'
@UI.selectionField: [{ position: 20 }]
@UI.lineItem: [{ position: 20 }] 
descricao,

@Search.defaultSearchElement : true
@Search.fuzzinessThreshold : 0.8
@UI.identification: [{ label: 'Tipo do Material' }] //Facet da Object Page
@EndUserText.label: 'Categoria'
@UI.selectionField: [{ position: 30 }]
@UI.lineItem: [{ position: 30 }]
categoria,

@UI.identification: [{ label: 'Moeda' }] //Facet da Object Page
@EndUserText.label: 'Moeda'
@UI.lineItem: [{ position: 40 }]
moeda,

@UI.identification: [{ label: 'Valor' }] //Facet da Object Page
@EndUserText.label: 'Valor'
@UI.lineItem: [{ position: 50 }]
valor,

@EndUserText.label: 'Criado por'
@UI.lineItem: [{ position: 60 }]
criado_por,

@EndUserText.label: 'Criado em'
@UI.lineItem: [{ position: 70 }]
criado_em,

@EndUserText.label: 'Modificado por'
@UI.lineItem: [{ position: 80 }]
modificado_por,

@EndUserText.label: 'Modificado em'
@UI.lineItem: [{ position: 90 }]
modificado_em
}
