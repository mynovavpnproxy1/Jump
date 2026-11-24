.class public final Lio/appmetrica/analytics/impl/o2;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ab;)Lio/appmetrica/analytics/impl/Ma;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Gh;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/mc;

    invoke-direct {v1, p3, p2}, Lio/appmetrica/analytics/impl/mc;-><init>(Lio/appmetrica/analytics/impl/ab;Lio/appmetrica/analytics/AppMetricaConfig;)V

    new-instance p3, Lio/appmetrica/analytics/impl/oq;

    invoke-direct {p3}, Lio/appmetrica/analytics/impl/oq;-><init>()V

    .line 4
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/T9;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/T9;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p3, p2, v2}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/p6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/T9;)V

    return-object v0
.end method
