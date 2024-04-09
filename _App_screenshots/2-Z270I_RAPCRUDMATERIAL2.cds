@AccessControl.authorizationCheck: #NOT_REQUIRED //#CHECK
@EndUserText.label: 'RAP CRUD: View Básica Material'

define root view entity Z270I_RAPCRUDMATERIAL2 as select from z270_material as Material {
    key id,
    descricao,
    categoria,
    moeda,
    @Semantics.amount.currencyCode: 'moeda'
    valor,
    
    --dados de controle
    @Semantics.user.createdBy: true
    criado_por,
    //@Semantics.systemDateTime.createdAt: true
    @Semantics.systemDate.createdAt: true
    criado_em,
    @Semantics.user.lastChangedBy: true
    modificado_por,
    //@Semantics.systemDateTime.lastChangedAt: true
    @Semantics.systemDate.lastChangedAt: true
    modificado_em
} 
