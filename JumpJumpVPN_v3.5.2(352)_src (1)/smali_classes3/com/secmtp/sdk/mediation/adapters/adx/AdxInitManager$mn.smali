.class Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public success()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
