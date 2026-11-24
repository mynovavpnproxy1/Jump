.class public final Lio/appmetrica/analytics/impl/Te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/plugins/IPluginReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/We;

.field public final b:Lio/appmetrica/analytics/impl/Xe;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Provider<",
            "Lio/appmetrica/analytics/impl/Ya;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/We;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/We;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Te;->a:Lio/appmetrica/analytics/impl/We;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Xe;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Xe;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Xe;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j4;->g()Lio/appmetrica/analytics/impl/Z3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Z3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 31
    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Te;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Te;->a:Lio/appmetrica/analytics/impl/We;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->a:Lio/appmetrica/analytics/impl/Gn;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/We;->c:Lio/appmetrica/analytics/impl/fe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/fe;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/so;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/so;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Re;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Re;-><init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Te;->a:Lio/appmetrica/analytics/impl/We;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/We;->b:Lio/appmetrica/analytics/impl/Gn;

    .line 10
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Se;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Se;-><init>(Lio/appmetrica/analytics/impl/Te;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Te;->a:Lio/appmetrica/analytics/impl/We;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/We;->a:Lio/appmetrica/analytics/impl/Gn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Xe;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Qe;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Qe;-><init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
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
