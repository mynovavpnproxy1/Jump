.class public final Lcom/yandex/mobile/ads/impl/pu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ig<",
        "Lcom/yandex/mobile/ads/impl/qw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi0;

.field private final b:Lcom/yandex/mobile/ads/impl/pw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qi0;Lcom/yandex/mobile/ads/impl/pw0;)V
    .locals 1

    .line 1
    const-string v0, "imageAssetValueValidator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaValidator"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pu0;->a:Lcom/yandex/mobile/ads/impl/qi0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pu0;->b:Lcom/yandex/mobile/ads/impl/pw0;

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
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/qw0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->b()Lcom/yandex/mobile/ads/impl/iu0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/yandex/mobile/ads/impl/ij0;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pu0;->a:Lcom/yandex/mobile/ads/impl/qi0;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/qi0;->a(Lcom/yandex/mobile/ads/impl/ij0;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v3, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v3, v1

    .line 55
    :goto_2
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pu0;->b:Lcom/yandex/mobile/ads/impl/pw0;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, "media"

    .line 63
    .line 64
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/iu0;->a()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    cmpl-float v4, v4, v5

    .line 73
    .line 74
    if-lez v4, :cond_4

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v1

    .line 79
    :goto_3
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    return v3

    .line 91
    :cond_6
    if-eqz p1, :cond_7

    .line 92
    .line 93
    return v4

    .line 94
    :cond_7
    return v1
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
