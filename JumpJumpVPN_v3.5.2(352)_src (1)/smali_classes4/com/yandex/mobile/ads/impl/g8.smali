.class public final Lcom/yandex/mobile/ads/impl/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xn0;

.field private final b:Lcom/yandex/mobile/ads/impl/yk1;

.field private final c:Lcom/yandex/mobile/ads/impl/sh1;

.field private final d:Lcom/yandex/mobile/ads/impl/f8;

.field private e:Lcom/yandex/mobile/ads/impl/e8;

.field private f:Lcom/yandex/mobile/ads/impl/e8;

.field private g:Lcom/yandex/mobile/ads/impl/e8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/xn0;Lcom/yandex/mobile/ads/impl/ml0;)V
    .locals 13

    .line 1
    new-instance v10, Lcom/yandex/mobile/ads/impl/yk1;

    move-object/from16 v6, p6

    invoke-direct {v10, v6}, Lcom/yandex/mobile/ads/impl/yk1;-><init>(Lcom/yandex/mobile/ads/impl/cf2;)V

    .line 2
    new-instance v11, Lcom/yandex/mobile/ads/impl/sh1;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/sh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/ml0;)V

    .line 3
    new-instance v12, Lcom/yandex/mobile/ads/impl/f8;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/f8;-><init>()V

    move-object v0, p0

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 4
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/g8;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/xn0;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/yk1;Lcom/yandex/mobile/ads/impl/sh1;Lcom/yandex/mobile/ads/impl/f8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/xn0;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/yk1;Lcom/yandex/mobile/ads/impl/sh1;Lcom/yandex/mobile/ads/impl/f8;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamVideoAd"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdPlayerController"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdViewHolderProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoPlayerController"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoPlaybackController"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adCreativePlaybackListener"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customUiElementsHolder"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prerollVideoPositionStartValidator"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackControllerHolder"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adSectionControllerFactory"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/g8;->a:Lcom/yandex/mobile/ads/impl/xn0;

    .line 8
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/g8;->b:Lcom/yandex/mobile/ads/impl/yk1;

    .line 9
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/g8;->c:Lcom/yandex/mobile/ads/impl/sh1;

    .line 10
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/g8;->d:Lcom/yandex/mobile/ads/impl/f8;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/h8;)Lcom/yandex/mobile/ads/impl/e8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->d:Lcom/yandex/mobile/ads/impl/f8;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/k8;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/k8;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/jb2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jb2;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "adSectionPlaybackController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSectionStatusController"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreativePlaybackProxyListener"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/e8;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/e8;-><init>(Lcom/yandex/mobile/ads/impl/h8;Lcom/yandex/mobile/ads/impl/k8;Lcom/yandex/mobile/ads/impl/jb2;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g8;->a:Lcom/yandex/mobile/ads/impl/xn0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e8;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/e8;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->f:Lcom/yandex/mobile/ads/impl/e8;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->c:Lcom/yandex/mobile/ads/impl/sh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sh1;->a()Lcom/yandex/mobile/ads/impl/h8;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/g8;->a(Lcom/yandex/mobile/ads/impl/h8;)Lcom/yandex/mobile/ads/impl/e8;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->f:Lcom/yandex/mobile/ads/impl/e8;

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/e8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->g:Lcom/yandex/mobile/ads/impl/e8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->c:Lcom/yandex/mobile/ads/impl/sh1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sh1;->b()Lcom/yandex/mobile/ads/impl/h8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/g8;->a(Lcom/yandex/mobile/ads/impl/h8;)Lcom/yandex/mobile/ads/impl/e8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->g:Lcom/yandex/mobile/ads/impl/e8;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->g:Lcom/yandex/mobile/ads/impl/e8;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/e8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->e:Lcom/yandex/mobile/ads/impl/e8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->b:Lcom/yandex/mobile/ads/impl/yk1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yk1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->c:Lcom/yandex/mobile/ads/impl/sh1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sh1;->c()Lcom/yandex/mobile/ads/impl/h8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/g8;->a(Lcom/yandex/mobile/ads/impl/h8;)Lcom/yandex/mobile/ads/impl/e8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->e:Lcom/yandex/mobile/ads/impl/e8;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g8;->e:Lcom/yandex/mobile/ads/impl/e8;

    .line 28
    .line 29
    return-object v0
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
