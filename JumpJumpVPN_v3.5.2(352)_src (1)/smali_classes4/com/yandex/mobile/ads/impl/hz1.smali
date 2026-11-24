.class public final Lcom/yandex/mobile/ads/impl/hz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/on0;

.field private final b:Lcom/yandex/mobile/ads/impl/kd2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sn0;->h()Lcom/yandex/mobile/ads/impl/kd2;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/kd2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/kd2;)V
    .locals 1

    .line 3
    const-string v0, "instreamVastAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamVideoAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hz1;->a:Lcom/yandex/mobile/ads/impl/on0;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hz1;->b:Lcom/yandex/mobile/ads/impl/kd2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xm0;)V
    .locals 2

    .line 1
    const-string v0, "skipControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controlsState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hz1;->b:Lcom/yandex/mobile/ads/impl/kd2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/gz1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hz1;->a:Lcom/yandex/mobile/ads/impl/on0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gz1;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
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
