.class public Lio/appmetrica/analytics/impl/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/h5;

.field public final b:Lio/appmetrica/analytics/impl/i5;

.field protected final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/X4;

.field public final e:Lio/appmetrica/analytics/impl/v4;

.field public final f:Lio/appmetrica/analytics/impl/c5;

.field protected final g:Lio/appmetrica/analytics/impl/jm;

.field public final h:Lio/appmetrica/analytics/impl/mh;

.field public final i:Lio/appmetrica/analytics/impl/M8;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/Mb;

.field public final l:Lio/appmetrica/analytics/impl/z9;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Mb;Lio/appmetrica/analytics/impl/z9;)V
    .locals 14

    .line 1
    new-instance v8, Lio/appmetrica/analytics/impl/M8;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/M8;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/h5;

    move-object/from16 v3, p3

    iget-object v0, v3, Lio/appmetrica/analytics/impl/v4;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/h5;-><init>(Ljava/lang/String;)V

    new-instance v11, Lio/appmetrica/analytics/impl/i5;

    move-object/from16 v2, p2

    invoke-direct {v11, p1, v2}, Lio/appmetrica/analytics/impl/i5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lio/appmetrica/analytics/impl/j5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/M8;ILio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/i5;Lio/appmetrica/analytics/impl/Mb;Lio/appmetrica/analytics/impl/z9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/M8;ILio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/i5;Lio/appmetrica/analytics/impl/Mb;Lio/appmetrica/analytics/impl/z9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/j5;->d:Lio/appmetrica/analytics/impl/X4;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/j5;->e:Lio/appmetrica/analytics/impl/v4;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/j5;->f:Lio/appmetrica/analytics/impl/c5;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/j5;->g:Lio/appmetrica/analytics/impl/jm;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/j5;->h:Lio/appmetrica/analytics/impl/mh;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/j5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/impl/j5;->i:Lio/appmetrica/analytics/impl/M8;

    .line 11
    iput p9, p0, Lio/appmetrica/analytics/impl/j5;->m:I

    .line 12
    iput-object p10, p0, Lio/appmetrica/analytics/impl/j5;->a:Lio/appmetrica/analytics/impl/h5;

    .line 13
    iput-object p11, p0, Lio/appmetrica/analytics/impl/j5;->b:Lio/appmetrica/analytics/impl/i5;

    .line 14
    iput-object p12, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Mb;

    .line 15
    iput-object p13, p0, Lio/appmetrica/analytics/impl/j5;->l:Lio/appmetrica/analytics/impl/z9;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/d5;)Lio/appmetrica/analytics/impl/Wk;
    .locals 7

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Wk;

    new-instance v3, Lio/appmetrica/analytics/impl/Vk;

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/Vk;-><init>(Lio/appmetrica/analytics/impl/zo;)V

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/oa;

    .line 8
    new-instance v4, Lio/appmetrica/analytics/impl/Zk;

    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/e5;->h()Lio/appmetrica/analytics/impl/bf;

    move-result-object p1

    const-string v2, "foreground"

    invoke-direct {v4, p1, v2}, Lio/appmetrica/analytics/impl/Zk;-><init>(Lio/appmetrica/analytics/impl/bf;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/w1;->a()Lio/appmetrica/analytics/impl/Vj;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v2, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/oa;-><init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Vj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    move-object p0, v1

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/H2;

    .line 13
    new-instance v4, Lio/appmetrica/analytics/impl/Zk;

    .line 14
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/e5;->h()Lio/appmetrica/analytics/impl/bf;

    move-result-object p1

    const-string v5, "background"

    invoke-direct {v4, p1, v5}, Lio/appmetrica/analytics/impl/Zk;-><init>(Lio/appmetrica/analytics/impl/bf;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/w1;->a()Lio/appmetrica/analytics/impl/Vj;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 16
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/H2;-><init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Vj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    move-object v4, p0

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Wk;-><init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/oa;Lio/appmetrica/analytics/impl/H2;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/e9;)Lio/appmetrica/analytics/impl/yi;
    .locals 1

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/yi;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/yi;-><init>(Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/e5;)V

    return-object v0
.end method

.method public static b()Lio/appmetrica/analytics/impl/Z4;
    .locals 1

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Z4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Z4;-><init>()V

    return-object v0
.end method

.method public static c(Lio/appmetrica/analytics/impl/e5;)Lio/appmetrica/analytics/impl/e9;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/e9;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/e9;-><init>(Lio/appmetrica/analytics/impl/e5;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/R8;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/R8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/j5;->d:Lio/appmetrica/analytics/impl/X4;

    iget v3, p0, Lio/appmetrica/analytics/impl/j5;->m:I

    .line 2
    new-instance v4, Lio/appmetrica/analytics/impl/W8;

    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/W8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;)V

    invoke-direct {v0, v4, v3}, Lio/appmetrica/analytics/impl/R8;-><init>(Lio/appmetrica/analytics/impl/W8;I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/e5;)Lio/appmetrica/analytics/impl/Vg;
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Vg;

    new-instance v1, Lio/appmetrica/analytics/impl/nh;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/j5;->h:Lio/appmetrica/analytics/impl/mh;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/K3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/K3;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/K3;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/j5;->g:Lio/appmetrica/analytics/impl/jm;

    new-instance v2, Lio/appmetrica/analytics/impl/kh;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/j5;->e:Lio/appmetrica/analytics/impl/v4;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/kh;-><init>(Lio/appmetrica/analytics/impl/v4;)V

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/Vg;-><init>(Lio/appmetrica/analytics/impl/nh;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/impl/kh;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/bf;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/Wk;Lio/appmetrica/analytics/impl/S6;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/Ok;Lio/appmetrica/analytics/impl/Ai;)Lio/appmetrica/analytics/impl/r9;
    .locals 12

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/r9;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/j5;->i:Lio/appmetrica/analytics/impl/M8;

    iget v8, p0, Lio/appmetrica/analytics/impl/j5;->m:I

    new-instance v9, Lio/appmetrica/analytics/impl/g5;

    move-object/from16 v1, p7

    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/g5;-><init>(Lio/appmetrica/analytics/impl/Ai;)V

    .line 19
    new-instance v10, Lio/appmetrica/analytics/impl/Y8;

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/Z8;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Z8;-><init>(Lio/appmetrica/analytics/impl/zo;)V

    invoke-direct {v10, p2, v1}, Lio/appmetrica/analytics/impl/Y8;-><init>(Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/Z8;)V

    .line 21
    new-instance v11, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v11}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/impl/r9;-><init>(Lio/appmetrica/analytics/impl/bf;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/Wk;Lio/appmetrica/analytics/impl/S6;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/M8;Lio/appmetrica/analytics/impl/Ok;ILio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Y8;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/bf;)Lio/appmetrica/analytics/impl/x2;
    .locals 2

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/x2;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->d:Lio/appmetrica/analytics/impl/X4;

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/x2;-><init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/bf;)V

    return-object v0
.end method

.method public a(Lio/appmetrica/analytics/impl/C9;Lio/appmetrica/analytics/impl/S6;Lio/appmetrica/analytics/impl/Vg;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/bf;)Lio/appmetrica/analytics/impl/x9;
    .locals 7

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->l:Lio/appmetrica/analytics/impl/z9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/z9;->a(Lio/appmetrica/analytics/impl/C9;Lio/appmetrica/analytics/impl/S6;Lio/appmetrica/analytics/impl/Vg;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/bf;)Lio/appmetrica/analytics/impl/y9;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/y9;->a()Lio/appmetrica/analytics/impl/x9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/e5;)Lio/appmetrica/analytics/impl/S6;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/S6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lio/appmetrica/analytics/impl/g7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/g7;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/j5;->d:Lio/appmetrica/analytics/impl/X4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/g7;->c(Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/impl/f7;

    move-result-object v1

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/O6;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/e5;->c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/O6;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    new-instance v3, Lio/appmetrica/analytics/impl/n7;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/n7;-><init>()V

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/S6;-><init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/f7;Lio/appmetrica/analytics/impl/O6;Lio/appmetrica/analytics/impl/n7;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/bf;)Lio/appmetrica/analytics/impl/u3;
    .locals 4

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/u3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/u3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bf;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Ok;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ok;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/j5;->d:Lio/appmetrica/analytics/impl/X4;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ok;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;)V

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/impl/e5;)Lio/appmetrica/analytics/impl/Ai;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ai;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->f:Lio/appmetrica/analytics/impl/c5;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/c5;->a()Lio/appmetrica/analytics/impl/Ol;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/j5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/Ai;-><init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Ol;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Mb;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->a:Lio/appmetrica/analytics/impl/h5;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/i5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->b:Lio/appmetrica/analytics/impl/i5;

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

.method public final f()Lio/appmetrica/analytics/impl/zo;
    .locals 10

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ua;->H:Lio/appmetrica/analytics/impl/ua;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ua;->D()Lio/appmetrica/analytics/impl/Co;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->d:Lio/appmetrica/analytics/impl/X4;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Co;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Lio/appmetrica/analytics/impl/zo;

    .line 23
    .line 24
    new-instance v5, Lio/appmetrica/analytics/impl/bf;

    .line 25
    .line 26
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Co;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v6}, Lio/appmetrica/analytics/impl/g7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/g7;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v1}, Lio/appmetrica/analytics/impl/g7;->b(Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/impl/Oa;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/bf;-><init>(Lio/appmetrica/analytics/impl/Oa;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/X4;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const-string v6, "appmetrica_vital_main.dat"

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v8, "appmetrica_vital_"

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lio/appmetrica/analytics/impl/X4;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ".dat"

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Lio/appmetrica/analytics/impl/n5;

    .line 69
    .line 70
    new-instance v8, Lio/appmetrica/analytics/impl/ia;

    .line 71
    .line 72
    iget-object v9, v0, Lio/appmetrica/analytics/impl/Co;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v8, v9, v1}, Lio/appmetrica/analytics/impl/ia;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v8}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v8, Lio/appmetrica/analytics/impl/ia;

    .line 82
    .line 83
    iget-object v9, v0, Lio/appmetrica/analytics/impl/Co;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v8, v9, v6}, Lio/appmetrica/analytics/impl/ia;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v8}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    filled-new-array {v1, v6}, [Lcf/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v7, v1}, Lio/appmetrica/analytics/impl/n5;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    new-instance v7, Lio/appmetrica/analytics/impl/ia;

    .line 107
    .line 108
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Co;->a:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v9, "appmetrica_vital_"

    .line 113
    .line 114
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lio/appmetrica/analytics/impl/X4;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ".dat"

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v7, v6, v1}, Lio/appmetrica/analytics/impl/ia;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-direct {v4, v5, v7, v2}, Lio/appmetrica/analytics/impl/zo;-><init>(Lio/appmetrica/analytics/impl/bf;Lio/appmetrica/analytics/impl/Do;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    check-cast v4, Lio/appmetrica/analytics/impl/zo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-object v4

    .line 144
    :goto_1
    monitor-exit v0

    .line 145
    throw v1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
