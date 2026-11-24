.class public final Lcom/yandex/mobile/ads/impl/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/bf1;

.field private final c:Lcom/yandex/mobile/ads/impl/ig2;

.field private final d:Lcom/yandex/mobile/ads/impl/zn0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/bf1;Lcom/yandex/mobile/ads/impl/ig2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/bf1;",
            "Lcom/yandex/mobile/ads/impl/ig2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adClickHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/vb2;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/bf1;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yf;->c:Lcom/yandex/mobile/ads/impl/ig2;

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/zn0;

    .line 26
    .line 27
    new-instance p2, Lcom/yandex/mobile/ads/impl/ku;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/zn0;-><init>(Lcom/yandex/mobile/ads/impl/ku;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yf;->d:Lcom/yandex/mobile/ads/impl/zn0;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/uf;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yf;->d:Lcom/yandex/mobile/ads/impl/zn0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/vb2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zn0;->a(Lcom/yandex/mobile/ads/impl/ju;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/de2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/de2;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/yandex/mobile/ads/impl/kg;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/bf1;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yf;->c:Lcom/yandex/mobile/ads/impl/ig2;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, p2, v3}, Lcom/yandex/mobile/ads/impl/kg;-><init>(Lcom/yandex/mobile/ads/impl/bf1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ig2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
