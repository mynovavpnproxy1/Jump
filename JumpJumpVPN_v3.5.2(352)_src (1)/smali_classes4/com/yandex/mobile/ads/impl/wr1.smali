.class public final Lcom/yandex/mobile/ads/impl/wr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g52;

.field private final b:Lcom/yandex/mobile/ads/impl/i42;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/h52;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i42;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i42;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/wr1;-><init>(Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/i42;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/i42;)V
    .locals 1

    .line 3
    const-string v0, "timerViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textDelayViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wr1;->a:Lcom/yandex/mobile/ads/impl/g52;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wr1;->b:Lcom/yandex/mobile/ads/impl/i42;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JJ)V
    .locals 1

    .line 1
    const-string v0, "timerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wr1;->a:Lcom/yandex/mobile/ads/impl/g52;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/g52;->a(Landroid/view/View;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wr1;->b:Lcom/yandex/mobile/ads/impl/i42;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/i42;->a(Landroid/widget/TextView;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method
