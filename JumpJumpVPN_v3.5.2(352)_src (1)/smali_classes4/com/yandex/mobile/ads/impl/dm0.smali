.class public final Lcom/yandex/mobile/ads/impl/dm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jz1;

.field private final b:Lcom/yandex/mobile/ads/impl/sl1;

.field private final c:Lcom/yandex/mobile/ads/impl/jo0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/md2;)V
    .locals 9

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/jz1;

    invoke-direct {v6, p4, p1}, Lcom/yandex/mobile/ads/impl/jz1;-><init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/sl1;

    invoke-direct {v7, p4}, Lcom/yandex/mobile/ads/impl/sl1;-><init>(Lcom/yandex/mobile/ads/impl/om0;)V

    .line 3
    new-instance v8, Lcom/yandex/mobile/ads/impl/jo0;

    invoke-direct {v8, p3, p2, p5}, Lcom/yandex/mobile/ads/impl/jo0;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/md2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/dm0;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/jz1;Lcom/yandex/mobile/ads/impl/sl1;Lcom/yandex/mobile/ads/impl/jo0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/jz1;Lcom/yandex/mobile/ads/impl/sl1;Lcom/yandex/mobile/ads/impl/jo0;)V
    .locals 1

    .line 5
    const-string v0, "instreamVideoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoViewProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdPlayer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adViewsHolderManager"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adStatusController"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "skipDisplayTracker"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progressDisplayTracker"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibilityTracker"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/dm0;->a:Lcom/yandex/mobile/ads/impl/jz1;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/dm0;->b:Lcom/yandex/mobile/ads/impl/sl1;

    .line 9
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/dm0;->c:Lcom/yandex/mobile/ads/impl/jo0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zc2;)V
    .locals 5

    .line 1
    const-string v0, "progressEventsObservable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dm0;->a:Lcom/yandex/mobile/ads/impl/jz1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dm0;->b:Lcom/yandex/mobile/ads/impl/sl1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dm0;->c:Lcom/yandex/mobile/ads/impl/jo0;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/yc2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/zc2;->a([Lcom/yandex/mobile/ads/impl/yc2;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
