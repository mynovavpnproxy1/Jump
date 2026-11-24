.class public final Lio/appmetrica/analytics/impl/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;


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


# virtual methods
.method public final activate(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j4;->b()Lio/appmetrica/analytics/impl/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/b0;->c:Lio/appmetrica/analytics/impl/Z3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Z3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/a0;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/a0;-><init>(Lio/appmetrica/analytics/impl/b0;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/b0;->d:J

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
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
