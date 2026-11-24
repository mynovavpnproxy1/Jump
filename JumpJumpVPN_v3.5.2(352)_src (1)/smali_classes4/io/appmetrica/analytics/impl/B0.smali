.class public abstract Lio/appmetrica/analytics/impl/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/appmetrica/analytics/impl/Gf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Bi;
    .locals 3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Bi;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/p0;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/j4;->e()Lio/appmetrica/analytics/impl/Q1;

    move-result-object v2

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lio/appmetrica/analytics/impl/p0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/Q1;)V

    .line 7
    new-instance p2, Lio/appmetrica/analytics/impl/Un;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/sb;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/sb;-><init>()V

    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/Un;-><init>(Lio/appmetrica/analytics/impl/sb;)V

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/M4;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/M4;-><init>(Lio/appmetrica/analytics/impl/Gf;)V

    .line 10
    new-instance p0, Lio/appmetrica/analytics/impl/dk;

    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/dk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/p0;)V

    invoke-direct {v0, v1, p2, v2, p0}, Lio/appmetrica/analytics/impl/Bi;-><init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/Un;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/dk;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/I6;)Lio/appmetrica/analytics/impl/Gf;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Gf;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Gf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/A0;)Lio/appmetrica/analytics/impl/I6;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I6;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/I6;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/H6;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/af;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Sl;
    .locals 2

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Sl;

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/am;

    invoke-direct {v1, p0, p2}, Lio/appmetrica/analytics/impl/am;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/af;)V

    invoke-direct {v0, p1, v1, p3}, Lio/appmetrica/analytics/impl/Sl;-><init>(Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/am;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/jd;
    .locals 4

    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/jd;

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lio/appmetrica/analytics/impl/j4;->c:Lio/appmetrica/analytics/impl/Z3;

    .line 20
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Z3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/j4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/af;

    move-result-object p0

    .line 22
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 23
    const-string v3, "client_modules"

    invoke-direct {v0, v1, p0, v3, v2}, Lio/appmetrica/analytics/impl/jd;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/Fd;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/af;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/og;
    .locals 2

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/og;

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/af;->s()Z

    move-result v1

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/impl/og;-><init>(Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/af;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/impl/Bi;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Sl;)Lio/appmetrica/analytics/impl/oi;
    .locals 6

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/oi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/oi;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/impl/Bi;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Sl;)V

    return-object v0
.end method
