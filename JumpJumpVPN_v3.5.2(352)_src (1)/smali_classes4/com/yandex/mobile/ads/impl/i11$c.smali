.class final Lcom/yandex/mobile/ads/impl/i11$c;
.super Lif/m;
.source "SourceFile"

# interfaces
.implements Lpf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/i11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/m;",
        "Lpf/p;"
    }
.end annotation

.annotation runtime Lif/f;
    c = "com.monetization.ads.core.provider.MobileAdsProvider$initializeStabilityTrackers$1"
    f = "MobileAdsProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/zu1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lhf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lhf/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i11$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i11$c;->c:Lcom/yandex/mobile/ads/impl/zu1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lif/m;-><init>(ILhf/f;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lhf/f;)Lhf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhf/f;",
            ")",
            "Lhf/f;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/i11$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i11$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i11$c;->c:Lcom/yandex/mobile/ads/impl/zu1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/i11$c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lhf/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    check-cast p2, Lhf/f;

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/i11$c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i11$c;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i11$c;->c:Lcom/yandex/mobile/ads/impl/zu1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/i11$c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lhf/f;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcf/f0;->a:Lcf/f0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/i11$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/yandex/mobile/ads/impl/z72;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i11$c;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i11$c;->c:Lcom/yandex/mobile/ads/impl/zu1;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/z72;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i11$c;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i11$c;->c:Lcom/yandex/mobile/ads/impl/zu1;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ud;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 32
    .line 33
    return-object p1
    .line 34
.end method
