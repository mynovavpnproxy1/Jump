.class public Lio/appmetrica/analytics/impl/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Wa;
.implements Lio/appmetrica/analytics/impl/La;
.implements Lio/appmetrica/analytics/impl/oh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/X4;

.field public final c:Lio/appmetrica/analytics/impl/bf;

.field public final d:Lio/appmetrica/analytics/impl/ef;

.field public final e:Lio/appmetrica/analytics/impl/S6;

.field public final f:Lio/appmetrica/analytics/impl/yi;

.field public final g:Lio/appmetrica/analytics/impl/e9;

.field public final h:Lio/appmetrica/analytics/impl/j0;

.field public final i:Lio/appmetrica/analytics/impl/k0;

.field public final j:Lio/appmetrica/analytics/impl/Wk;

.field public final k:Lio/appmetrica/analytics/impl/Vg;

.field public final l:Lio/appmetrica/analytics/impl/R8;

.field public final m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final n:Lio/appmetrica/analytics/impl/r9;

.field public final o:Lio/appmetrica/analytics/impl/Z4;

.field public final p:Lio/appmetrica/analytics/impl/x9;

.field public final q:Lio/appmetrica/analytics/impl/u3;

.field public final r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final s:Lio/appmetrica/analytics/impl/yf;

.field public final t:Lio/appmetrica/analytics/impl/zo;

.field public final u:Lio/appmetrica/analytics/impl/Ok;

.field public final v:Lio/appmetrica/analytics/impl/x2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/v4;)V
    .locals 14

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/e5;->a:Landroid/content/Context;

    .line 9
    iput-object v5, p0, Lio/appmetrica/analytics/impl/e5;->b:Lio/appmetrica/analytics/impl/X4;

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e5;->i:Lio/appmetrica/analytics/impl/k0;

    move-object/from16 p1, p4

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 12
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/j5;->f()Lio/appmetrica/analytics/impl/zo;

    move-result-object v8

    iput-object v8, p0, Lio/appmetrica/analytics/impl/e5;->t:Lio/appmetrica/analytics/impl/zo;

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->k()Lio/appmetrica/analytics/impl/ua;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ua;->t()Lio/appmetrica/analytics/impl/yf;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/e5;->s:Lio/appmetrica/analytics/impl/yf;

    .line 14
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/j5;->e()Lio/appmetrica/analytics/impl/i5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/i5;->a()Lio/appmetrica/analytics/impl/bf;

    move-result-object v7

    iput-object v7, p0, Lio/appmetrica/analytics/impl/e5;->c:Lio/appmetrica/analytics/impl/bf;

    .line 15
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/j5;->a(Lio/appmetrica/analytics/impl/bf;)Lio/appmetrica/analytics/impl/x2;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/e5;->v:Lio/appmetrica/analytics/impl/x2;

    .line 16
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/j5;->a(Lio/appmetrica/analytics/impl/e5;)Lio/appmetrica/analytics/impl/Vg;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/e5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 17
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/j5;->d()Lio/appmetrica/analytics/impl/h5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h5;->a()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/e5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->k()Lio/appmetrica/analytics/impl/ua;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ua;->z()Lio/appmetrica/analytics/impl/ef;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/e5;->d:Lio/appmetrica/analytics/impl/ef;

    .line 19
    invoke-virtual {v0, v5, p1, v7}, Lio/appmetrica/analytics/impl/k0;->a(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/bf;)Lio/appmetrica/analytics/impl/j0;

    move-result-object v11

    iput-object v11, p0, Lio/appmetrica/analytics/impl/e5;->h:Lio/appmetrica/analytics/impl/j0;

    .line 20
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/j5;->a()Lio/appmetrica/analytics/impl/R8;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/e5;->l:Lio/appmetrica/analytics/impl/R8;

    .line 21
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/j5;->b(Lio/appmetrica/analytics/impl/e5;)Lio/appmetrica/analytics/impl/S6;

    move-result-object v10

    iput-object v10, p0, Lio/appmetrica/analytics/impl/e5;->e:Lio/appmetrica/analytics/impl/S6;

    .line 22
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/j5;->d(Lio/appmetrica/analytics/impl/e5;)Lio/appmetrica/analytics/impl/Ai;

    move-result-object v13

    .line 23
    invoke-static {}, Lio/appmetrica/analytics/impl/j5;->b()Lio/appmetrica/analytics/impl/Z4;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/e5;->o:Lio/appmetrica/analytics/impl/Z4;

    .line 24
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/e5;->w()V

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/d5;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/d5;-><init>(Lio/appmetrica/analytics/impl/e5;)V

    invoke-static {p0, v8, v0}, Lio/appmetrica/analytics/impl/j5;->a(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/d5;)Lio/appmetrica/analytics/impl/Wk;

    move-result-object v9

    iput-object v9, p0, Lio/appmetrica/analytics/impl/e5;->j:Lio/appmetrica/analytics/impl/Wk;

    .line 26
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/X4;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v11}, Lio/appmetrica/analytics/impl/j0;->a()Lio/appmetrica/analytics/impl/i0;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/impl/i0;->a:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 28
    const-string v1, "Read app environment for component %s. Value: %s"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/j5;->c()Lio/appmetrica/analytics/impl/Ok;

    move-result-object v12

    iput-object v12, p0, Lio/appmetrica/analytics/impl/e5;->u:Lio/appmetrica/analytics/impl/Ok;

    .line 30
    invoke-virtual/range {v6 .. v13}, Lio/appmetrica/analytics/impl/j5;->a(Lio/appmetrica/analytics/impl/bf;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/Wk;Lio/appmetrica/analytics/impl/S6;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/Ok;Lio/appmetrica/analytics/impl/Ai;)Lio/appmetrica/analytics/impl/r9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/e5;->n:Lio/appmetrica/analytics/impl/r9;

    .line 31
    invoke-static {p0}, Lio/appmetrica/analytics/impl/j5;->c(Lio/appmetrica/analytics/impl/e5;)Lio/appmetrica/analytics/impl/e9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/e5;->g:Lio/appmetrica/analytics/impl/e9;

    .line 32
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/j5;->a(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/e9;)Lio/appmetrica/analytics/impl/yi;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/e5;->f:Lio/appmetrica/analytics/impl/yi;

    .line 33
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/j5;->b(Lio/appmetrica/analytics/impl/bf;)Lio/appmetrica/analytics/impl/u3;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/e5;->q:Lio/appmetrica/analytics/impl/u3;

    move-object/from16 v4, p6

    move-object v0, v6

    move-object v6, v7

    move-object v2, v10

    move-object v1, v13

    .line 34
    invoke-virtual/range {v0 .. v6}, Lio/appmetrica/analytics/impl/j5;->a(Lio/appmetrica/analytics/impl/C9;Lio/appmetrica/analytics/impl/S6;Lio/appmetrica/analytics/impl/Vg;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/bf;)Lio/appmetrica/analytics/impl/x9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/e5;->p:Lio/appmetrica/analytics/impl/x9;

    .line 35
    invoke-virtual {v10}, Lio/appmetrica/analytics/impl/S6;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/c5;)V
    .locals 16

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/k0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/k0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/j5;

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->k()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ua;->x()Lio/appmetrica/analytics/impl/ok;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ok;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->k()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ua;->l()Lio/appmetrica/analytics/impl/Mb;

    move-result-object v14

    new-instance v15, Lio/appmetrica/analytics/impl/W4;

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/W4;-><init>()V

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/j5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Mb;Lio/appmetrica/analytics/impl/z9;)V

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v6, v8

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/e5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/v4;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/ph;

    .line 8
    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/ph;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e5;->n:Lio/appmetrica/analytics/impl/r9;

    .line 16
    .line 17
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/r9;->l:J

    .line 18
    .line 19
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/ph;->t:J

    .line 20
    .line 21
    const-string v7, "should force send permissions"

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->s:Lio/appmetrica/analytics/impl/yf;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/V7;->h:Lio/appmetrica/analytics/impl/G6;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/V7;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/G6;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/V7;->c()Lio/appmetrica/analytics/impl/Z7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/appmetrica/analytics/impl/vf;

    .line 15
    .line 16
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/vf;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/S5;

    .line 22
    .line 23
    iget-object v2, v2, Lio/appmetrica/analytics/impl/S5;->a:Lio/appmetrica/analytics/impl/jm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-boolean v1, v2, Lio/appmetrica/analytics/impl/jm;->q:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    xor-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Nl;Lio/appmetrica/analytics/impl/jm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/W5;)V
    .locals 4

    .line 2
    iget v0, p1, Lio/appmetrica/analytics/impl/W5;->d:I

    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ib;->a(I)Lio/appmetrica/analytics/impl/ib;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/W5;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/W5;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "Event received on service"

    invoke-static {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/Vf;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/ib;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->b:Lio/appmetrica/analytics/impl/X4;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X4;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->f:Lio/appmetrica/analytics/impl/yi;

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/xi;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/xi;-><init>()V

    .line 14
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/N2;->a(Lio/appmetrica/analytics/impl/W5;Lio/appmetrica/analytics/impl/M2;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/jm;)V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->k:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/v5;->a(Lio/appmetrica/analytics/impl/jm;)V

    .line 33
    iget-object p1, p0, Lio/appmetrica/analytics/impl/e5;->p:Lio/appmetrica/analytics/impl/x9;

    check-cast p1, Lio/appmetrica/analytics/impl/r5;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/r5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/v4;)V
    .locals 11

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->k:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/N4;->a(Lio/appmetrica/analytics/impl/v4;)V

    .line 16
    iget-object v0, p1, Lio/appmetrica/analytics/impl/v4;->h:Ljava/lang/Boolean;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 19
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/v4;->h:Ljava/lang/Boolean;

    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->v:Lio/appmetrica/analytics/impl/x2;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/v4;->o:Ljava/util/Set;

    .line 23
    iget-object v3, v0, Lio/appmetrica/analytics/impl/x2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 24
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    iget-object v7, v0, Lio/appmetrica/analytics/impl/x2;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    const-wide/16 v7, -0x1

    move v5, v2

    :goto_2
    sub-long v7, v3, v7

    .line 27
    iget-wide v9, v0, Lio/appmetrica/analytics/impl/x2;->b:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    iget-object v7, v0, Lio/appmetrica/analytics/impl/x2;->e:Ljava/util/Map;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 29
    iget-object p1, v0, Lio/appmetrica/analytics/impl/x2;->e:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/x2;->a(Ljava/util/Map;)V

    .line 30
    iget-object p1, v0, Lio/appmetrica/analytics/impl/x2;->a:Lio/appmetrica/analytics/impl/bf;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/x2;->e:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/bf;->a(Ljava/util/Map;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/e5;->k:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->c:Lio/appmetrica/analytics/impl/bf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/bf;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/bf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/cf;->b()V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/X4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->b:Lio/appmetrica/analytics/impl/X4;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/W5;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->h:Lio/appmetrica/analytics/impl/j0;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/W5;->f:Landroid/util/Pair;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/j0;->a(Landroid/util/Pair;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/e5;->h:Lio/appmetrica/analytics/impl/j0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/j0;->a()Lio/appmetrica/analytics/impl/i0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->i:Lio/appmetrica/analytics/impl/k0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/e5;->c:Lio/appmetrica/analytics/impl/bf;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/i0;->b:J

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/bf;->d()Lio/appmetrica/analytics/impl/i0;

    move-result-object v4

    iget-wide v4, v4, Lio/appmetrica/analytics/impl/i0;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/bf;->a(Lio/appmetrica/analytics/impl/i0;)Lio/appmetrica/analytics/impl/bf;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/cf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const-string v1, "Save new app environment for %s. Value: %s"

    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e5;->b:Lio/appmetrica/analytics/impl/X4;

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/i0;->a:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    .line 12
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->h:Lio/appmetrica/analytics/impl/j0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/Mc;

    .line 5
    .line 6
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Mc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/j0;->a:Lio/appmetrica/analytics/impl/Mc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->i:Lio/appmetrica/analytics/impl/k0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e5;->h:Lio/appmetrica/analytics/impl/j0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/j0;->a()Lio/appmetrica/analytics/impl/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e5;->c:Lio/appmetrica/analytics/impl/bf;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/k0;->a(Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/impl/bf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->p:Lio/appmetrica/analytics/impl/x9;

    .line 3
    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/r5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f()Lio/appmetrica/analytics/impl/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->v:Lio/appmetrica/analytics/impl/x2;

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

.method public final g()Lio/appmetrica/analytics/impl/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->q:Lio/appmetrica/analytics/impl/u3;

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

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->a:Landroid/content/Context;

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

.method public final h()Lio/appmetrica/analytics/impl/bf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->c:Lio/appmetrica/analytics/impl/bf;

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

.method public final i()Lio/appmetrica/analytics/impl/S6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->e:Lio/appmetrica/analytics/impl/S6;

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

.method public final j()Lio/appmetrica/analytics/impl/R8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->l:Lio/appmetrica/analytics/impl/R8;

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

.method public final k()Lio/appmetrica/analytics/impl/e9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->g:Lio/appmetrica/analytics/impl/e9;

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

.method public final l()Lio/appmetrica/analytics/impl/r9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->n:Lio/appmetrica/analytics/impl/r9;

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

.method public final m()Lio/appmetrica/analytics/impl/x9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->p:Lio/appmetrica/analytics/impl/x9;

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

.method public final n()Lio/appmetrica/analytics/impl/ph;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/ph;

    .line 8
    .line 9
    return-object v0
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

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->c:Lio/appmetrica/analytics/impl/bf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bf;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final p()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

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

.method public final q()Lio/appmetrica/analytics/impl/ef;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->d:Lio/appmetrica/analytics/impl/ef;

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

.method public final r()Lio/appmetrica/analytics/impl/Ok;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->u:Lio/appmetrica/analytics/impl/Ok;

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

.method public final s()Lio/appmetrica/analytics/impl/Wk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->j:Lio/appmetrica/analytics/impl/Wk;

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

.method public final t()Lio/appmetrica/analytics/impl/jm;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/S5;

    .line 5
    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/S5;->a:Lio/appmetrica/analytics/impl/jm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
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

.method public final u()Lio/appmetrica/analytics/impl/zo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->t:Lio/appmetrica/analytics/impl/zo;

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

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->n:Lio/appmetrica/analytics/impl/r9;

    .line 2
    .line 3
    iget v1, v0, Lio/appmetrica/analytics/impl/r9;->k:I

    .line 4
    .line 5
    iput v1, v0, Lio/appmetrica/analytics/impl/r9;->m:I

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/bf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/bf;->a(I)Lio/appmetrica/analytics/impl/bf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/cf;->b()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e5;->t:Lio/appmetrica/analytics/impl/zo;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/zo;->a:Lio/appmetrica/analytics/impl/Ao;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ao;->a()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "last_migration_api_level"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e5;->o:Lio/appmetrica/analytics/impl/Z4;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/appmetrica/analytics/impl/b5;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/b5;-><init>(Lio/appmetrica/analytics/impl/e5;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ldf/q;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/appmetrica/analytics/impl/a5;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/a5;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e5;->t:Lio/appmetrica/analytics/impl/zo;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/zo;->b(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final x()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/ph;

    .line 8
    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/ph;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e5;->n:Lio/appmetrica/analytics/impl/r9;

    .line 22
    .line 23
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/r9;->l:J

    .line 24
    .line 25
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/ph;->s:J

    .line 26
    .line 27
    const-string v7, "need to check permissions"

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->n:Lio/appmetrica/analytics/impl/r9;

    .line 2
    .line 3
    iget v1, v0, Lio/appmetrica/analytics/impl/r9;->m:I

    .line 4
    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/r9;->k:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/appmetrica/analytics/impl/ph;

    .line 16
    .line 17
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/ph;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/appmetrica/analytics/impl/ph;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/v5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
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
