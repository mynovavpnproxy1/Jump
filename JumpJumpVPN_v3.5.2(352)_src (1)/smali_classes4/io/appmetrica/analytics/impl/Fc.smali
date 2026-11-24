.class public final Lio/appmetrica/analytics/impl/Fc;
.super Lio/appmetrica/analytics/impl/Q2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/Kh;Lio/appmetrica/analytics/impl/T9;Lio/appmetrica/analytics/impl/y6;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/impl/Oe;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p10}, Lio/appmetrica/analytics/impl/Q2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/Kh;Lio/appmetrica/analytics/impl/T9;Lio/appmetrica/analytics/impl/y6;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/impl/Oe;)V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/T9;)V
    .locals 11

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/Kh;

    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v0, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    new-instance v1, Lio/appmetrica/analytics/impl/I8;

    new-instance v2, Lio/appmetrica/analytics/impl/vl;

    iget-object v4, p3, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 2
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    const-string v5, "Crash Environment"

    invoke-direct {v2, v4, v5}, Lio/appmetrica/analytics/impl/vl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/I8;-><init>(Lio/appmetrica/analytics/impl/vl;)V

    iget-object p3, p3, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    invoke-direct {v3, p2, v0, v1, p3}, Lio/appmetrica/analytics/impl/Kh;-><init>(Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/I8;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/j4;->n()Lio/appmetrica/analytics/impl/y6;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/Tn;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Tn;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/Jg;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Jg;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/C6;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/C6;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/d0;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/d0;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/Oe;

    move-object/from16 v4, p5

    invoke-direct {v10, v4}, Lio/appmetrica/analytics/impl/Oe;-><init>(Lio/appmetrica/analytics/impl/T9;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Fc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/Kh;Lio/appmetrica/analytics/impl/T9;Lio/appmetrica/analytics/impl/y6;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/impl/Oe;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[ManualReporter]"

    .line 2
    .line 3
    return-object v0
    .line 4
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
