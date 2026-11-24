.class final Lcom/yandex/mobile/ads/impl/u90$a;
.super Lif/m;
.source "SourceFile"

# interfaces
.implements Lpf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/u90;->a(Lcom/yandex/mobile/ads/impl/sr0;Lhf/f;)Ljava/lang/Object;
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
    c = "com.monetization.ads.feed.data.preloader.FeedItemPreloadDataSource$prepareLoadedAd$2"
    f = "FeedItemPreloadDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/sr0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/u90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sr0;Lcom/yandex/mobile/ads/impl/u90;Lhf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sr0;",
            "Lcom/yandex/mobile/ads/impl/u90;",
            "Lhf/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u90$a;->b:Lcom/yandex/mobile/ads/impl/sr0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u90$a;->c:Lcom/yandex/mobile/ads/impl/u90;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/u90$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u90$a;->b:Lcom/yandex/mobile/ads/impl/sr0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u90$a;->c:Lcom/yandex/mobile/ads/impl/u90;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/u90$a;-><init>(Lcom/yandex/mobile/ads/impl/sr0;Lcom/yandex/mobile/ads/impl/u90;Lhf/f;)V

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/u90$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u90$a;->b:Lcom/yandex/mobile/ads/impl/sr0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u90$a;->c:Lcom/yandex/mobile/ads/impl/u90;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/u90$a;-><init>(Lcom/yandex/mobile/ads/impl/sr0;Lcom/yandex/mobile/ads/impl/u90;Lhf/f;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcf/f0;->a:Lcf/f0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/u90$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u90$a;->b:Lcom/yandex/mobile/ads/impl/sr0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sr0;->b()Lcom/yandex/mobile/ads/impl/tz1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u90$a;->c:Lcom/yandex/mobile/ads/impl/u90;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/yandex/mobile/ads/impl/s20;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/u90;->a(Lcom/yandex/mobile/ads/impl/u90;)Lcom/yandex/mobile/ads/impl/e90;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3, p1}, Lcom/yandex/mobile/ads/impl/e90;->a(Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/tz1;)Lcom/yandex/mobile/ads/impl/tk1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/g90;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u90$a;->b:Lcom/yandex/mobile/ads/impl/sr0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sr0;->b()Lcom/yandex/mobile/ads/impl/tz1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u90$a;->b:Lcom/yandex/mobile/ads/impl/sr0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sr0;->a()Lcom/yandex/mobile/ads/impl/y7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g90;-><init>(Lcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/impl/y7;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    return-object p1
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
