.class public Lcom/secmtp/sdk/core/common/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mm:Lcom/secmtp/sdk/core/common/mm;


# instance fields
.field private final mn:Ljava/lang/String;

.field private mu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;>;"
        }
    .end annotation
.end field

.field private mv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nmv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm;->mn:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/mm;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/mm;->mm:Lcom/secmtp/sdk/core/common/mm;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/mm;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mm;->mm:Lcom/secmtp/sdk/core/common/mm;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mm;->mm:Lcom/secmtp/sdk/core/common/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/mm;->mm:Lcom/secmtp/sdk/core/common/mm;

    return-object v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;J)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 3

    .line 7
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/mu;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mu(J)V

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(J)V

    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmw()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(J)V

    return-object v0
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/secmtp/sdk/core/api/BaseAd;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v4

    .line 21
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v3

    .line 22
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/api/BaseAd;

    .line 26
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/BaseAd;->setTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 27
    invoke-static {p2, p4, p5}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;J)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2, p4, p5}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;J)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p2

    .line 31
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    return-object v2

    :cond_2
    move-object v0, p0

    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/util/List;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V

    return-object v2
.end method

.method private static mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/ym;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nm/ym;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 261
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    move-object v3, p2

    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v11, 0x1

    .line 262
    new-array v2, v11, [I

    const/4 v12, 0x0

    .line 263
    aput v12, v2, v12

    .line 264
    const-string v4, "ofm_tid_key"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 265
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    if-eqz p6, :cond_1

    .line 266
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nm/ym;->mv()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 267
    :goto_0
    aget v6, v2, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v10}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;IILjava/util/Map;Lcom/secmtp/sdk/core/common/nm/mv;ILcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v2

    .line 268
    invoke-static {v2, v0, v12, v11}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V

    .line 269
    invoke-static {p0, v2, v0}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/un;

    const/4 v3, 0x3

    .line 270
    iput v3, v2, Lcom/secmtp/sdk/core/common/nm/un;->vn:I

    .line 271
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/yw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/nm/un;->um(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, v12}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->setRefresh(Z)V

    return-void
.end method

.method private mm(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;IZI)V

    return-void
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 357
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;I)V"
        }
    .end annotation

    .line 320
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 323
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 324
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 325
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 326
    instance-of v3, v2, Lcom/secmtp/sdk/core/common/mu/nw;

    if-eqz v3, :cond_3

    .line 327
    check-cast v2, Lcom/secmtp/sdk/core/common/mu/nw;

    .line 328
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->getAdsourceId()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 331
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_3

    .line 332
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 333
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v6

    .line 334
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 337
    invoke-static {v5, p3}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;I)V

    .line 338
    invoke-virtual {p0, v5, p3}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nm/mu;I)V

    .line 339
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/mu;->um()V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 340
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private mm(Ljava/lang/String;Ljava/util/List;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nm/un;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {p1, p5}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/nmv;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/secmtp/sdk/core/common/nm/nmv;

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/secmtp/sdk/core/common/nm/nmv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nm/nmu;->nun()I

    move-result p4

    invoke-virtual {v1, p4}, Lcom/secmtp/sdk/core/common/nm/nmv;->mm(I)V

    .line 41
    new-instance p4, Lcom/secmtp/sdk/core/common/nm/myw;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, p2}, Lcom/secmtp/sdk/core/common/nm/myw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p4}, Lcom/secmtp/sdk/core/common/nm/nmv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/myw;)V

    .line 43
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_1

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 45
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 47
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 49
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p4

    .line 50
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-ge p1, p5, :cond_6

    .line 51
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 52
    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p5

    invoke-virtual {p5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p5

    .line 53
    invoke-static {p4, p5}, Lcom/secmtp/sdk/core/common/vu/nw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result v1

    if-gez v1, :cond_3

    .line 54
    invoke-interface {p3, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 55
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nm/nmu;->nny()I

    move-result v1

    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nm/nmu;->nny()I

    move-result p5

    if-ge v1, p5, :cond_4

    .line 56
    invoke-interface {p3, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 57
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    if-ne p1, p5, :cond_5

    .line 58
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 59
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private static mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V
    .locals 2

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 274
    :try_start_0
    const-string v1, "priority"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string p1, "unit_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string p1, "nw_firm_id"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string p1, "nw_ver"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string p1, "result"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    .line 279
    const-string p1, "reason"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 280
    const-string p2, "checkCache failed in addCheckObjectInfo."

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/mu/nw;Lcom/secmtp/sdk/core/common/nm/mu;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mu/nw;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mu/nw;->getAdsourceId()Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/mu;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    .line 242
    const-string v2, "66"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 243
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v6, -0x1

    const-string v9, ""

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v4

    :cond_0
    move-object/from16 v3, p3

    .line 244
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/vu/uu;->mn(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v13, -0x1

    const-string v16, ""

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    return v4

    :cond_1
    const/4 v2, 0x1

    if-eqz p4, :cond_3

    .line 246
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->myn()V

    .line 248
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v2

    .line 249
    :cond_2
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v13, -0x1

    const-string v16, ""

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v4

    :cond_3
    if-nez p4, :cond_5

    if-eqz v0, :cond_5

    .line 251
    instance-of v3, v0, Lcom/secmtp/sdk/core/common/mu/nw;

    if-eqz v3, :cond_5

    .line 252
    move-object v3, v0

    check-cast v3, Lcom/secmtp/sdk/core/common/mu/nw;

    move-object/from16 v5, p0

    invoke-static {v3, v5}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/mu/nw;Lcom/secmtp/sdk/core/common/nm/mu;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 253
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->myn()V

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v2

    .line 255
    :cond_4
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v13, -0x1

    const-string v16, ""

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v4

    :cond_5
    return v2
.end method

.method private static mm(Ljava/lang/String;ILcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v0

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 16
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p2

    .line 17
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->uu()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result p2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    add-int/lit8 p1, p1, -0x2

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2, p0, p1, v2, v1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;IZI)V

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method private static mm(Lorg/json/JSONArray;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/common/nm/mu;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 235
    instance-of v1, p1, Lcom/secmtp/sdk/core/common/mu/nw;

    if-eqz v1, :cond_1

    .line 236
    check-cast p1, Lcom/secmtp/sdk/core/common/mu/nw;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/mu/nw;Lcom/secmtp/sdk/core/common/nm/mu;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 237
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, -0x1

    const-string v4, ""

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    .line 239
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/un;->myn()V

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method private static mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/basead/mn;->mm()Lcom/secmtp/sdk/core/basead/mn;

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/basead/mn;->mm()Lcom/secmtp/sdk/core/basead/mn;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/secmtp/sdk/core/basead/mn;->mm(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/basead/mn;->mm(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mu;->mm()Lcom/secmtp/sdk/core/common/mm/mu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 11
    iget-object p0, v0, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mm;->mm()Lcom/secmtp/sdk/core/common/mm/mm;

    move-result-object p0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 9

    .line 67
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    monitor-enter v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 69
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;ZZZLcom/secmtp/sdk/core/common/nm/ym;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm/mu;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 72
    :cond_0
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    .line 73
    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public final mm(Landroid/content/Context;Ljava/lang/String;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 9

    .line 74
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    monitor-enter v1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    .line 76
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;ZZZLcom/secmtp/sdk/core/common/nm/ym;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm/mu;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 79
    :cond_0
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    .line 80
    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nmv;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm/nmv;

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Ljava/lang/String;ZZZLcom/secmtp/sdk/core/common/nm/ym;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/secmtp/sdk/core/common/nm/ym;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 81
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 84
    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    const/4 v14, 0x0

    if-eqz p6, :cond_0

    .line 85
    :try_start_1
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nm/ym;->mm()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2d

    :cond_0
    move-object/from16 v17, v14

    :goto_0
    if-eqz p6, :cond_1

    .line 86
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nm/ym;->mn()Lcom/secmtp/sdk/core/common/nm/mv;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, v14

    :goto_1
    if-eqz p6, :cond_2

    .line 87
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nm/ym;->mu()Lcom/secmtp/sdk/core/api/ATAdInfo;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v14

    .line 88
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v5

    if-nez v5, :cond_3

    .line 89
    monitor-exit v16

    return-object v14

    .line 90
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/mu/vm;->uu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 91
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/mu/vm;->uv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 92
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mu;->mm()Lcom/secmtp/sdk/core/common/mm/mu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v19

    .line 93
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_1e

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1e

    .line 96
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/16 v28, 0x0

    .line 98
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_1c

    .line 99
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/secmtp/sdk/core/common/nm/mu;

    if-nez v8, :cond_4

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v5

    move/from16 v32, v9

    goto/16 :goto_7

    .line 101
    :cond_4
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v21

    move-object/from16 v22, v21

    .line 102
    invoke-virtual/range {v22 .. v22}, Lcom/secmtp/sdk/core/common/nm/nmu;->num()I

    move-result v21

    .line 103
    invoke-virtual/range {v22 .. v22}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v10

    .line 104
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mv;->mm()Lcom/secmtp/sdk/core/mm/mv;

    move-object/from16 v31, v5

    if-eqz v10, :cond_5

    move-object v5, v10

    goto :goto_4

    :cond_5
    move-object/from16 v5, v22

    :goto_4
    invoke-static {v3, v5}, Lcom/secmtp/sdk/core/mm/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result v5

    move/from16 v32, v9

    const/4 v9, -0x1

    if-eq v5, v9, :cond_6

    move-object/from16 v23, v22

    .line 105
    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    move/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_6
    move-object/from16 v23, v22

    .line 106
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v5

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v10, v23

    :goto_5
    invoke-virtual/range {v31 .. v31}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v9

    invoke-virtual {v5, v3, v10, v9}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;I)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_8

    .line 107
    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    move/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_8
    if-eqz v6, :cond_a

    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 109
    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 110
    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x5

    invoke-static/range {v20 .. v26}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_9
    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v7, :cond_c

    .line 111
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_c

    .line 112
    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 113
    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x6

    invoke-static/range {v20 .. v26}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_b
    const/4 v5, 0x2

    .line 114
    :cond_c
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/mu/vm;->yw()Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 115
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v3, 0x1

    if-ne v10, v3, :cond_f

    .line 116
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_d

    .line 117
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 118
    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 119
    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x1c

    invoke-static/range {v20 .. v26}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_7

    .line 120
    :cond_d
    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x1b

    invoke-static/range {v20 .. v26}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    .line 121
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 122
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/mu;->nm()Z

    move-result v26

    .line 123
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/mu;->nv()Z

    move-result v22

    .line 124
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v24

    if-eqz v4, :cond_11

    .line 125
    instance-of v3, v4, Lcom/secmtp/sdk/core/common/mu/nw;

    if-eqz v3, :cond_11

    .line 126
    move-object v3, v4

    check-cast v3, Lcom/secmtp/sdk/core/common/mu/nw;

    .line 127
    invoke-static {v3, v8}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/mu/nw;Lcom/secmtp/sdk/core/common/nm/mu;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 128
    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x7

    invoke-static/range {v20 .. v26}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    :goto_7
    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v37, v12

    move-object/from16 v12, v19

    move/from16 v35, v32

    const/4 v13, 0x0

    const/16 v39, 0x1

    move-object/from16 v32, v11

    goto/16 :goto_c

    .line 129
    :cond_10
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nm/un;->myn()V

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v28, v8

    :cond_11
    if-eqz v26, :cond_17

    if-eqz v22, :cond_17

    if-eqz p3, :cond_12

    .line 131
    const-string v3, "3_1"

    move/from16 v22, v5

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v7

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v8

    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v8

    move-wide/from16 v33, v9

    invoke-virtual/range {v31 .. v31}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    sub-long v35, v35, v33

    move/from16 v27, v32

    move-object/from16 v32, v11

    move-wide/from16 v10, v35

    move/from16 v35, v27

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-wide/from16 v37, v12

    move/from16 v12, v22

    move-object/from16 v4, v24

    move-object/from16 v30, v25

    move-object/from16 v36, v26

    const/4 v13, 0x0

    const/16 v39, 0x1

    move-object/from16 v6, p2

    invoke-static/range {v3 .. v11}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object v8, v4

    goto :goto_8

    :cond_12
    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v36, v8

    move-wide/from16 v37, v12

    move-object/from16 v8, v24

    move/from16 v35, v32

    const/4 v13, 0x0

    const/16 v39, 0x1

    move v12, v5

    move-object/from16 v32, v11

    .line 132
    :goto_8
    invoke-virtual/range {v36 .. v36}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    .line 133
    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v23

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, -0x1

    invoke-static/range {v20 .. v26}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    move/from16 v3, v21

    .line 134
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/secmtp/sdk/core/common/nm/un;->vw(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v8, v3}, Lcom/secmtp/sdk/core/common/nm/un;->wm(I)V

    .line 136
    invoke-virtual {v8, v12}, Lcom/secmtp/sdk/core/common/nm/un;->mum(I)V

    if-nez p5, :cond_16

    if-eqz v19, :cond_13

    .line 137
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result v0

    if-gez v0, :cond_13

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    .line 138
    invoke-static/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nm/mu;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;)Z

    move-result v0

    move-object v12, v2

    if-eqz v0, :cond_13

    .line 139
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object/from16 v4, v36

    .line 140
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-eqz p3, :cond_15

    .line 141
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/secmtp/sdk/core/common/nm/mu;

    move-object v7, v14

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    .line 142
    :goto_a
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v12, v3, v37

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object/from16 v3, p2

    move-object/from16 v14, p6

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v31

    invoke-static/range {v2 .. v14}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/mv;JLcom/secmtp/sdk/core/common/nm/ym;)V

    .line 143
    :cond_15
    monitor-exit v16

    return-object v15

    :cond_16
    move-object/from16 v12, v19

    move-object/from16 v4, v36

    .line 144
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_17
    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v4, v8

    move-wide/from16 v33, v9

    move-wide/from16 v37, v12

    move-object/from16 v12, v19

    move/from16 v3, v21

    move-object/from16 v8, v24

    move/from16 v35, v32

    const/4 v13, 0x0

    const/16 v39, 0x1

    move-object/from16 v32, v11

    if-eqz p3, :cond_18

    move/from16 v21, v3

    .line 145
    const-string v3, "3_2"

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v4

    move-object v4, v8

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v8

    invoke-virtual/range {v31 .. v31}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v33

    move-object/from16 v6, p2

    move-object/from16 v19, v36

    invoke-static/range {v3 .. v11}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_b

    :cond_18
    move/from16 v21, v3

    move-object/from16 v19, v4

    .line 146
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nm/mu;->mu()I

    move-result v3

    .line 147
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nm/mu;->nn()Z

    if-gtz v3, :cond_19

    .line 148
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nm/mu;->uw()Z

    move-result v4

    if-nez v4, :cond_19

    .line 149
    invoke-static/range {v19 .. v19}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 150
    :cond_19
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 151
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/common/vu/mv;->mv(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    :cond_1a
    const/4 v4, 0x4

    move-object/from16 v8, v19

    .line 152
    invoke-virtual {v1, v8, v4}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nm/mu;I)V

    if-nez v3, :cond_1b

    .line 153
    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    invoke-static/range {v20 .. v26}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 154
    :cond_1b
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v9, v35, 0x1

    move-object/from16 v3, p2

    move-object/from16 v19, v12

    move-object/from16 v4, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    move-object/from16 v11, v32

    move-wide/from16 v12, v37

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v27, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v37, v12

    move-object/from16 v12, v19

    const/4 v13, 0x0

    const/16 v39, 0x1

    .line 155
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1f

    .line 156
    :try_start_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_d
    if-ltz v3, :cond_1f

    .line 157
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_1d

    .line 159
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/nm/mu;

    if-eqz v4, :cond_1d

    .line 160
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_1d
    :goto_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    .line 161
    :goto_f
    :try_start_3
    const-string v3, "checkCache failed in remove operate"

    invoke-static {v3, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1e
    move-object/from16 v27, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v37, v12

    move-object/from16 v12, v19

    const/4 v13, 0x0

    const/16 v39, 0x1

    const/16 v28, 0x0

    :cond_1f
    :goto_10
    if-eqz p5, :cond_22

    if-eqz v12, :cond_21

    .line 162
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_20

    :goto_11
    move-object/from16 p1, v12

    move-object/from16 p2, v20

    move-object/from16 p6, v27

    move-object/from16 p5, v28

    move-object/from16 p3, v29

    move-object/from16 p4, v30

    goto :goto_12

    .line 163
    :cond_20
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/mu;

    if-eqz v0, :cond_21

    .line 164
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result v0

    if-gez v0, :cond_21

    goto :goto_11

    .line 165
    :goto_12
    invoke-static/range {p1 .. p6}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nm/mu;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;)Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_21

    .line 166
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_21
    monitor-exit v16

    goto/16 :goto_2e

    :cond_22
    if-eqz v12, :cond_25

    const/4 v7, 0x0

    move-object v3, v12

    move-object/from16 v4, v20

    move-object/from16 v8, v27

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    .line 168
    invoke-static/range {v3 .. v8}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nm/mu;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;)Z

    move-result v0

    move-object v4, v5

    move-object v5, v6

    move-object v14, v8

    if-eqz v0, :cond_24

    .line 169
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_23

    .line 170
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v37

    move-wide/from16 v41, v3

    move-object v3, v12

    move-wide/from16 v12, v41

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object/from16 v14, p6

    move-object v7, v3

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v31

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v14}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/mv;JLcom/secmtp/sdk/core/common/nm/ym;)V

    .line 172
    :cond_23
    monitor-exit v16

    goto/16 :goto_2e

    :cond_24
    :goto_13
    move-object/from16 v3, p2

    move-object/from16 v10, v17

    move-object/from16 v6, v31

    goto :goto_14

    :cond_25
    move-object/from16 v14, v27

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto :goto_13

    .line 173
    :goto_14
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/ny;->mwm()I

    move-result v0

    move/from16 v7, v39

    if-ne v0, v7, :cond_26

    const/4 v9, 0x1

    goto :goto_15

    .line 174
    :cond_26
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/ny;->mwm()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_27

    move/from16 v9, p4

    goto :goto_15

    :cond_27
    move v9, v13

    .line 175
    :goto_15
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/ny;->vy()Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 177
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_28
    const-string v7, ""

    :goto_16
    if-eqz v0, :cond_3e

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3e

    if-eqz v9, :cond_3e

    .line 179
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm;->mm()Lcom/secmtp/sdk/core/common/vm;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lcom/secmtp/sdk/core/common/vm;->mm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 180
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 182
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->uy()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->uy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_29

    goto :goto_17

    :cond_2a
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_2c

    .line 183
    const-string v0, "35"

    invoke-static {v4, v0}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 184
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x5

    const/16 v21, -0x1

    invoke-static/range {v20 .. v26}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    :goto_18
    const/4 v4, 0x0

    goto :goto_19

    .line 185
    :cond_2b
    const-string v0, "35"

    invoke-static {v5, v0}, Lcom/secmtp/sdk/core/common/vu/uu;->mn(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 186
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v21, -0x1

    invoke-static/range {v20 .. v26}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_18

    :cond_2c
    move-object v4, v9

    :goto_19
    if-eqz v4, :cond_3e

    if-eqz p6, :cond_2d

    .line 187
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nm/ym;->mv()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_1a

    :cond_2d
    const/4 v0, 0x0

    .line 188
    :goto_1a
    invoke-virtual {v6, v3, v7, v4, v0}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 189
    const-string v5, "isDefaultOffer"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :try_start_4
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vu/vn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 191
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nm/uv;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    .line 192
    :goto_1b
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v2, v0, v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalInitNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-eqz v0, :cond_31

    .line 193
    :try_start_5
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v9, 0x1

    .line 194
    :try_start_6
    new-array v11, v9, [I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 195
    :try_start_7
    aput v13, v11, v13

    .line 196
    const-string v9, "ofm_tid_key"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v9, :cond_2f

    .line 197
    :try_start_8
    const-string v9, "ofm_tid_key"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v11, v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_2f
    if-eqz p6, :cond_30

    .line 198
    :try_start_9
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nm/ym;->mv()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    goto :goto_1c

    :cond_30
    const/4 v8, 0x0

    .line 199
    :goto_1c
    :try_start_a
    aget v9, v11, v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v3, v7

    move v7, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v31, v6

    const/4 v6, 0x0

    move-object/from16 v40, v5

    move-object v11, v8

    move-object/from16 p5, v12

    move-object/from16 v8, v17

    move-object/from16 v5, v31

    move-object v12, v4

    move-object/from16 v4, p2

    :try_start_b
    invoke-static/range {v3 .. v11}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;IILjava/util/Map;Lcom/secmtp/sdk/core/common/nm/mv;ILcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v11, v3

    move-object v10, v8

    const/4 v9, 0x1

    .line 200
    :try_start_c
    invoke-static {v6, v12, v13, v9}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v3, v40

    .line 201
    :try_start_d
    invoke-static {v3, v6, v12}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/un;

    const/4 v4, 0x3

    .line 202
    iput v4, v6, Lcom/secmtp/sdk/core/common/nm/un;->vn:I

    const/4 v4, 0x0

    .line 203
    invoke-static {v12, v4}, Lcom/secmtp/sdk/core/common/vu/yw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/secmtp/sdk/core/common/nm/un;->um(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, v13}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->setRefresh(Z)V

    goto :goto_1e

    :catchall_3
    move-object/from16 v3, p2

    move/from16 v39, v9

    :goto_1d
    move-object/from16 v9, v18

    goto/16 :goto_26

    :catchall_4
    move-object/from16 v31, v5

    move-object v10, v8

    move-object/from16 v9, v18

    const/16 v39, 0x1

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    goto/16 :goto_29

    :catchall_5
    move-object/from16 p5, v12

    move-object/from16 v3, p2

    move-object/from16 v31, v6

    goto/16 :goto_27

    :catchall_6
    move-object/from16 p5, v12

    move-object/from16 v3, p2

    move-object/from16 v31, v6

    move/from16 v39, v9

    move-object/from16 v9, v18

    goto/16 :goto_28

    :cond_31
    move-object v3, v5

    move-object/from16 v31, v6

    move-object v11, v7

    move-object/from16 p5, v12

    move-object v12, v4

    const/4 v4, 0x0

    .line 205
    :goto_1e
    invoke-virtual/range {v31 .. v31}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    if-eqz v0, :cond_33

    .line 206
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getBaseAdObject(Landroid/content/Context;)Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v0, :cond_34

    const/4 v9, 0x1

    goto :goto_20

    :cond_32
    if-eqz v0, :cond_35

    .line 207
    :try_start_e
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalIsAdReady()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_1f

    :catchall_7
    move-exception v0

    .line 208
    :try_start_f
    const-string v2, "checkCache failed in network is ready"

    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    move-object v0, v4

    :cond_34
    move v9, v13

    goto :goto_20

    :cond_35
    move v0, v13

    :goto_1f
    move v9, v0

    move-object v0, v4

    :goto_20
    if-eqz v9, :cond_3d

    if-eqz v0, :cond_36

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/api/BaseAd;->setTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 211
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    .line 212
    :cond_36
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/nmu;->ww()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object/from16 v2, p2

    :try_start_10
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 213
    :try_start_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3b

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 215
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    const/4 v2, 0x1

    .line 216
    :try_start_12
    iput v2, v1, Lcom/secmtp/sdk/core/common/nm/un;->ym:I

    .line 217
    invoke-virtual {v1, v13}, Lcom/secmtp/sdk/core/common/nm/un;->wm(I)V

    .line 218
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/nm/un;->vw(Ljava/lang/String;)V

    if-eqz p3, :cond_37

    .line 219
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/nmu;->uy()Ljava/lang/String;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move/from16 v39, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    move-object v8, v10

    move-object/from16 v9, v18

    move-object/from16 v4, v31

    move-object/from16 v10, p6

    move-object/from16 v18, v11

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, p2

    :try_start_13
    invoke-static/range {v0 .. v10}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/mv;Lcom/secmtp/sdk/core/common/nm/ym;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object v3, v1

    move-object v10, v8

    goto :goto_22

    :catchall_8
    move-object v3, v1

    move-object/from16 v31, v4

    move-object v10, v8

    goto/16 :goto_29

    :catchall_9
    move-object/from16 v3, p2

    move/from16 v39, v2

    goto/16 :goto_1d

    :cond_37
    move-object/from16 v3, p2

    move/from16 v39, v2

    move-object/from16 v9, v18

    move-object/from16 v18, v11

    move-object v11, v0

    :goto_22
    move-object v0, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v9

    goto :goto_21

    :cond_38
    move-object/from16 v3, p2

    move-object/from16 v9, v18

    const/16 v39, 0x1

    move-object/from16 v18, v11

    move-object v11, v0

    .line 220
    :try_start_14
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/mu;

    if-eqz v14, :cond_3a

    .line 221
    instance-of v1, v14, Lcom/secmtp/sdk/core/common/mu/nw;

    if-eqz v1, :cond_3a

    .line 222
    move-object v4, v14

    check-cast v4, Lcom/secmtp/sdk/core/common/mu/nw;

    invoke-static {v4, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/mu/nw;Lcom/secmtp/sdk/core/common/nm/mu;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 223
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v23

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x7

    const/16 v21, -0x1

    invoke-static/range {v20 .. v26}, Lcom/secmtp/sdk/core/common/mm;->mm(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move v1, v13

    goto :goto_23

    .line 225
    :cond_39
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->myn()V

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3a
    move/from16 v1, v39

    :goto_23
    if-eqz v1, :cond_3c

    .line 227
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_24

    :cond_3b
    move-object/from16 v3, p2

    move-object/from16 v9, v18

    const/16 v39, 0x1

    move-object/from16 v18, v11

    move/from16 v1, v39

    :cond_3c
    :goto_24
    if-eqz v1, :cond_3f

    .line 228
    :try_start_15
    monitor-exit v16

    goto/16 :goto_2e

    :catchall_a
    move-object v3, v2

    goto :goto_25

    :catchall_b
    :cond_3d
    move-object/from16 v3, p2

    :goto_25
    move-object/from16 v9, v18

    const/16 v39, 0x1

    :goto_26
    move-object/from16 v18, v11

    goto :goto_29

    :catchall_c
    :cond_3e
    move-object/from16 v31, v6

    move-object/from16 p5, v12

    :goto_27
    move-object/from16 v9, v18

    const/16 v39, 0x1

    :goto_28
    move-object/from16 v18, v7

    :catchall_d
    :cond_3f
    :goto_29
    const/4 v0, 0x5

    if-eqz p3, :cond_43

    if-eqz p5, :cond_40

    .line 229
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/my;->nm()Z

    move-result v1

    move v13, v1

    :cond_40
    if-nez p5, :cond_41

    .line 230
    const-string v1, "AdManage is null--isReady"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Id:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--format:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    if-eqz v13, :cond_42

    move v4, v0

    goto :goto_2a

    :cond_42
    move/from16 v4, v39

    .line 231
    :goto_2a
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v11, v1, v37

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v10, v9

    move-object v9, v1

    move-object/from16 v2, p2

    move-object/from16 v13, p6

    move-object/from16 v1, v18

    move-object/from16 v5, v31

    invoke-static/range {v1 .. v13}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/mv;JLcom/secmtp/sdk/core/common/nm/ym;)V

    move-object v10, v9

    goto :goto_2b

    :cond_43
    move-object/from16 v1, v18

    :goto_2b
    if-eqz p4, :cond_45

    if-eqz v14, :cond_44

    move v4, v0

    goto :goto_2c

    :cond_44
    move/from16 v4, v39

    .line 232
    :goto_2c
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object v6, v10

    move-object/from16 v3, v31

    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ILjava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/ym;)V

    .line 233
    :cond_45
    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_2e

    :goto_2d
    :try_start_16
    monitor-exit v16

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCache failed in method. size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    return-object v15
.end method

.method public final mm(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 62
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;JI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/secmtp/sdk/core/api/BaseAd;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p6, v0, :cond_1

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    goto :goto_1

    .line 382
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 384
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 385
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 386
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v2

    .line 387
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->uu()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v0, :cond_4

    add-int/lit8 p6, p6, -0x2

    .line 388
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 389
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v1

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p6, v0, v2}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;IZI)V

    goto :goto_0

    .line 390
    :cond_4
    invoke-static {p2, p4, p5}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;J)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->um()V

    .line 392
    invoke-static {p1, v2}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;I)V

    .line 393
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    const-string p2, "2"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;)V

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 395
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 8

    .line 341
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v5

    .line 342
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v3

    if-eqz v5, :cond_0

    .line 343
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 344
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v4

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 347
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v4, v2, v6, v7, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Ljava/lang/String;DLcom/secmtp/sdk/core/common/nm/nmu;)V

    goto :goto_2

    .line 348
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Id:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--format:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--adsource:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AdManage is null--Show"

    invoke-static {v6, v0, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 350
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v6

    new-instance v0, Lcom/secmtp/sdk/core/common/mm$1;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/mm$1;-><init>(Lcom/secmtp/sdk/core/common/mm;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    const/4 p1, 0x2

    .line 351
    invoke-virtual {v6, v0, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    :cond_3
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 291
    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 293
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 294
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/mu;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mm;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 284
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/nmv;

    if-nez v0, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/nmv;->mm(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 286
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    .line 287
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final mm(Ljava/lang/String;IZI)V
    .locals 4

    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 362
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 364
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return-void

    .line 365
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 366
    monitor-enter v2

    .line 367
    :try_start_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    .line 368
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 369
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_5

    .line 370
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 371
    :cond_5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/ym;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_a

    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 373
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_7

    .line 374
    monitor-exit v2

    return-void

    .line 375
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ltz p2, :cond_8

    goto :goto_4

    .line 376
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_9

    .line 377
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/api/ATAdInfo;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 378
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    :cond_9
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/util/List;ZI)V

    goto :goto_6

    .line 380
    :cond_a
    :goto_5
    monitor-exit v2

    return-void

    .line 381
    :cond_b
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_7
    monitor-exit v2

    throw p1
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V
    .locals 4

    .line 295
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    monitor-enter v0

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 299
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 300
    invoke-virtual {p0, v1, p1}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nm/mu;I)V

    .line 301
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 302
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->um()V

    .line 303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 304
    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final mm(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    .line 307
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/api/ATAdInfo;

    if-eqz v3, :cond_2

    .line 312
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getPlacementType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    if-nez v2, :cond_3

    .line 313
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getSharedPlacementId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz p3, :cond_2

    .line 314
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 317
    invoke-direct {p0, p1, v1, p4}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/util/List;I)V

    .line 318
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 319
    invoke-direct {p0, v2, v0, p4}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/util/List;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;IZI)V

    .line 5
    .line 6
    .line 7
    return-void
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
