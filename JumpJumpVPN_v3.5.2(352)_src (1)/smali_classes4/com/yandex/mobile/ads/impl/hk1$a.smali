.class public final Lcom/yandex/mobile/ads/impl/hk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/hk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/bz0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lhf/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/hk1;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/bz0;

.field final synthetic c:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hk1;Lcom/yandex/mobile/ads/impl/bz0;Lkotlinx/coroutines/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->a:Lcom/yandex/mobile/ads/impl/hk1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->b:Lcom/yandex/mobile/ads/impl/bz0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->c:Lkotlinx/coroutines/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onPrefetchFailed(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->a:Lcom/yandex/mobile/ads/impl/hk1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hk1;->a(Lcom/yandex/mobile/ads/impl/hk1;)Lcom/yandex/mobile/ads/impl/fk1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->b:Lcom/yandex/mobile/ads/impl/bz0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/fk1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ek1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->c:Lkotlinx/coroutines/n;

    .line 21
    .line 22
    invoke-interface {p2}, Lkotlinx/coroutines/n;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->c:Lkotlinx/coroutines/n;

    .line 29
    .line 30
    invoke-static {p1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lhf/f;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
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
.end method

.method public final onPrefetched(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;)V
    .locals 8

    .line 1
    const-string v0, "mediatedPrefetchAdapterData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->a:Lcom/yandex/mobile/ads/impl/hk1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hk1;->a(Lcom/yandex/mobile/ads/impl/hk1;)Lcom/yandex/mobile/ads/impl/fk1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->b:Lcom/yandex/mobile/ads/impl/bz0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "adapter"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adapterData"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/yandex/mobile/ads/impl/jk1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getNetworkWinner()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->getNetworkName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getNetworkWinner()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->getNetworkAdUnit()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/jk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/yandex/mobile/ads/impl/sk1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getRevenue()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->getValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-direct {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/sk1;-><init>(D)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/yandex/mobile/ads/impl/qk1;

    .line 66
    .line 67
    sget-object v0, Lcom/yandex/mobile/ads/impl/rk1;->c:Lcom/yandex/mobile/ads/impl/rk1;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v6, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/qk1;-><init>(Lcom/yandex/mobile/ads/impl/rk1;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/yandex/mobile/ads/impl/ek1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->getNetworkAdInfo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ek1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jk1;Lcom/yandex/mobile/ads/impl/sk1;Lcom/yandex/mobile/ads/impl/qk1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->c:Lkotlinx/coroutines/n;

    .line 83
    .line 84
    invoke-interface {p1}, Lkotlinx/coroutines/n;->isActive()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hk1$a;->c:Lkotlinx/coroutines/n;

    .line 91
    .line 92
    invoke-static {v2}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lhf/f;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
