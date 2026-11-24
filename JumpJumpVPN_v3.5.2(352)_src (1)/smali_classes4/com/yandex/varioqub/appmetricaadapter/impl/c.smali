.class public final Lcom/yandex/varioqub/appmetricaadapter/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/varioqub/appmetricaadapter/impl/d;


# instance fields
.field public a:Lio/appmetrica/analytics/IModuleReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/b;

    invoke-direct {v0, p2}, Lcom/yandex/varioqub/appmetricaadapter/impl/b;-><init>(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V

    .line 2
    const-string p2, "appmetrica_uuid"

    invoke-static {p2}, Ldf/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p1, v0, p2}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/impl/c;->a:Lio/appmetrica/analytics/IModuleReporter;

    return-void
.end method

.method public final a([B)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/impl/c;->a:Lio/appmetrica/analytics/IModuleReporter;

    const-string v1, "varioqub"

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/IModuleReporter;->setSessionExtra(Ljava/lang/String;[B)V

    return-void

    .line 7
    :cond_0
    invoke-static {v1, p1}, Lio/appmetrica/analytics/ModulesFacade;->setSessionExtra(Ljava/lang/String;[B)V

    return-void
.end method

.method public final b(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "com.yandex.varioqub.activate_config"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/appmetrica/analytics/AppMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

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
    .line 33
    .line 34
.end method

.method public final c(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/yandex/varioqub/appmetricaadapter/impl/a;-><init>(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "appmetrica_device_id"

    .line 7
    .line 8
    invoke-static {p2}, Ldf/q;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, v0, p2}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
