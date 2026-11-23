.class public Lcom/secmtp/sdk/pd/OsExHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/IOsExHandler;


# instance fields
.field private final osDmEntity:Lcom/secmtp/sdk/core/api/ATOsDmEntity;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    sget-object v1, Lcom/secmtp/sdk/pd/OsDmConst;->MAIN_DM:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/pd/OsDmConst;->BACKUP_DM:Ljava/lang/String;

    sget-object v3, Lcom/secmtp/sdk/pd/OsDmConst;->TK_DM:Ljava/lang/String;

    sget-object v4, Lcom/secmtp/sdk/pd/OsDmConst;->DA_DM:Ljava/lang/String;

    sget-object v5, Lcom/secmtp/sdk/pd/OsDmConst;->BID_DM:Ljava/lang/String;

    sget-object v6, Lcom/secmtp/sdk/pd/OsDmConst;->RU_BP_DM:Ljava/lang/String;

    sget-object v7, Lcom/secmtp/sdk/pd/OsDmConst;->SMART_WF_DM:Ljava/lang/String;

    sget-object v8, Lcom/secmtp/sdk/pd/OsDmConst;->TRAFFIC_TYPE:Ljava/lang/String;

    sget-object v9, Lcom/secmtp/sdk/pd/OsDmConst;->CDN_TCP_DM:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/secmtp/sdk/pd/OsExHandler;->osDmEntity:Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    return-void
.end method


# virtual methods
.method public getCdnUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/pd/OsDmConst;->CDN_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getGdprUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/pd/OsDmConst;->GDPR_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getOsDmEntity()Lcom/secmtp/sdk/core/api/ATOsDmEntity;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/pd/OsExHandler;->osDmEntity:Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    return-object v0
.end method
