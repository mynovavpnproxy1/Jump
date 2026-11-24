.class public final Lcom/yandex/mobile/ads/impl/od2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ig2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ib2;

.field private final b:Lcom/yandex/mobile/ads/impl/gg2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/gg2;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventsTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/od2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/od2;->b:Lcom/yandex/mobile/ads/impl/gg2;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(FJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "friendlyOverlays"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ig2$a;)V
    .locals 1

    .line 11
    const-string v0, "quartile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tc2;)V
    .locals 3

    .line 6
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tc2;->a()Lcom/yandex/mobile/ads/impl/tc2$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lcf/m;

    invoke-direct {p1}, Lcf/m;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x386

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x385

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x193

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x191

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x190

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x384

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x192

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x195

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ERRORCODE]"

    invoke-static {v1, p1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object p1

    invoke-static {p1}, Ldf/m0;->g(Lcf/o;)Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/od2;->b:Lcom/yandex/mobile/ads/impl/gg2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/od2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    invoke-virtual {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/gg2;->a(Lcom/yandex/mobile/ads/impl/fg2;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od2;->b:Lcom/yandex/mobile/ads/impl/gg2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/od2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    .line 4
    .line 5
    const-string v2, "render_impression"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gg2;->a(Lcom/yandex/mobile/ads/impl/fg2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    .line 2
    .line 3
    const-string v1, "videoAd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/sb2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/sb2;-><init>(Lcom/yandex/mobile/ads/impl/ib2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od2;->b:Lcom/yandex/mobile/ads/impl/gg2;

    .line 14
    .line 15
    const-string v2, "renderingStart"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gg2;->a(Lcom/yandex/mobile/ads/impl/fg2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od2;->b:Lcom/yandex/mobile/ads/impl/gg2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/od2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    .line 4
    .line 5
    const-string v2, "impression"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gg2;->a(Lcom/yandex/mobile/ads/impl/fg2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
