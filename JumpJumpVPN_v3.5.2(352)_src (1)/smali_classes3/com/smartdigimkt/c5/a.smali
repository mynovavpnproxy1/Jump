.class public Lcom/smartdigimkt/c5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static a()Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;
    .locals 1

    .line 2
    sget-object v0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/c5/a;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :catchall_0
    :cond_0
    return v0
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
.end method
