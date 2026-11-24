.class public final Lcom/yandex/mobile/ads/impl/sh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cm0;

.field private final b:Lcom/yandex/mobile/ads/impl/rh1;

.field private c:Lcom/yandex/mobile/ads/impl/py1;

.field private d:Lcom/yandex/mobile/ads/impl/m01;

.field private e:Lcom/yandex/mobile/ads/impl/py1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/ml0;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/yandex/mobile/ads/impl/cm0;

    move-object/from16 v6, p6

    invoke-direct {v9, p3, v6}, Lcom/yandex/mobile/ads/impl/cm0;-><init>(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/cf2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/sh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/cm0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/cm0;)V
    .locals 9

    move-object/from16 v7, p9

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamVideoAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "instreamAdPlayerController"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "instreamAdViewHolderProvider"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoPlayerController"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoPlaybackController"

    move-object/from16 v5, p7

    invoke-static {v5, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "customUiElementsHolder"

    move-object/from16 v8, p8

    invoke-static {v8, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "instreamAdPlaylistHolder"

    invoke-static {v7, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/sh1;->a:Lcom/yandex/mobile/ads/impl/cm0;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/rh1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/rh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cm0;Lcom/yandex/mobile/ads/impl/ml0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->b:Lcom/yandex/mobile/ads/impl/rh1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/h8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->d:Lcom/yandex/mobile/ads/impl/m01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->b:Lcom/yandex/mobile/ads/impl/rh1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sh1;->a:Lcom/yandex/mobile/ads/impl/cm0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cm0;->a()Lcom/yandex/mobile/ads/impl/am0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rh1;->a(Lcom/yandex/mobile/ads/impl/am0;)Lcom/yandex/mobile/ads/impl/m01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->d:Lcom/yandex/mobile/ads/impl/m01;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/h8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->e:Lcom/yandex/mobile/ads/impl/py1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->a:Lcom/yandex/mobile/ads/impl/cm0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cm0;->a()Lcom/yandex/mobile/ads/impl/am0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am0;->b()Lcom/yandex/mobile/ads/impl/us;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sh1;->b:Lcom/yandex/mobile/ads/impl/rh1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rh1;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/py1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->e:Lcom/yandex/mobile/ads/impl/py1;

    .line 26
    .line 27
    :cond_1
    return-object v0
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

.method public final c()Lcom/yandex/mobile/ads/impl/h8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->c:Lcom/yandex/mobile/ads/impl/py1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->a:Lcom/yandex/mobile/ads/impl/cm0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cm0;->a()Lcom/yandex/mobile/ads/impl/am0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am0;->c()Lcom/yandex/mobile/ads/impl/us;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sh1;->b:Lcom/yandex/mobile/ads/impl/rh1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rh1;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/py1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->c:Lcom/yandex/mobile/ads/impl/py1;

    .line 26
    .line 27
    :cond_1
    return-object v0
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
