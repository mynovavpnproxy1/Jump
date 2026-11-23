.class public Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitConfig;
.super Lcom/secmtp/sdk/core/api/ATInitConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATInitConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATInitConfig;->paramMap:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "app_id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATInitConfig;->initMediation:Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
