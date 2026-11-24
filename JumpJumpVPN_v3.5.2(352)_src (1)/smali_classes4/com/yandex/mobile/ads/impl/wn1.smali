.class public final Lcom/yandex/mobile/ads/impl/wn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mt1;

.field private final b:Lcom/yandex/mobile/ads/impl/g2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mt1;Lcom/yandex/mobile/ads/impl/g2;)V
    .locals 1

    .line 1
    const-string v0, "schedulePlaylistItemsProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adBreakStatusController"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wn1;->a:Lcom/yandex/mobile/ads/impl/mt1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wn1;->b:Lcom/yandex/mobile/ads/impl/g2;

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
.method public final a(J)Lcom/yandex/mobile/ads/impl/us;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wn1;->a:Lcom/yandex/mobile/ads/impl/mt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mt1;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/yandex/mobile/ads/impl/aj1;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/aj1;->a()Lcom/yandex/mobile/ads/impl/us;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v3, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/yandex/mobile/ads/impl/aj1;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/aj1;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v5, p1, v5

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/yandex/mobile/ads/impl/aj1;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/aj1;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v5, p1, v5

    .line 62
    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    :goto_1
    const/4 v5, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v2

    .line 68
    :goto_2
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/wn1;->b:Lcom/yandex/mobile/ads/impl/g2;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/g2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/f2;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    sget-object v5, Lcom/yandex/mobile/ads/impl/f2;->b:Lcom/yandex/mobile/ads/impl/f2;

    .line 77
    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    return-object p1
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
