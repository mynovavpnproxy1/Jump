.class public final Lcom/yandex/mobile/ads/impl/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t72;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lm0;

.field private final b:Lcom/yandex/mobile/ads/impl/m5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/ku;Lcom/yandex/mobile/ads/impl/zn0;Lcom/yandex/mobile/ads/impl/de2;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/m5;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sdkEnvironmentModule"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "coreInstreamAdBreak"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "instreamVastAdPlayer"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "videoAdInfo"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "videoTracker"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "playbackListener"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "creativeAssetsProvider"

    .line 37
    .line 38
    invoke-static {p8, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "instreamVideoClicksProvider"

    .line 42
    .line 43
    invoke-static {p9, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "videoClicks"

    .line 47
    .line 48
    invoke-static {p10, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "clickListener"

    .line 52
    .line 53
    invoke-static {p11, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "adPlayerVolumeConfigurator"

    .line 57
    .line 58
    invoke-static {p12, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/do;->a:Lcom/yandex/mobile/ads/impl/lm0;

    .line 65
    .line 66
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/do;->b:Lcom/yandex/mobile/ads/impl/m5;

    .line 67
    .line 68
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m70;)V
    .locals 1

    .line 4
    const-string v0, "instreamAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m70;Lcom/yandex/mobile/ads/impl/xm0;)V
    .locals 1

    .line 1
    const-string v0, "instreamAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do;->a:Lcom/yandex/mobile/ads/impl/lm0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/do;->b:Lcom/yandex/mobile/ads/impl/m5;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->a()F

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->d()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/m5;->a(FZ)V

    return-void
.end method
