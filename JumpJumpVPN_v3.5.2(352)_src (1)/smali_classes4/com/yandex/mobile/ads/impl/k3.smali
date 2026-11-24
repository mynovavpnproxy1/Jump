.class public final Lcom/yandex/mobile/ads/impl/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v4;

.field private final b:Lcom/yandex/mobile/ads/impl/i2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ke2;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/i2;)V
    .locals 1

    .line 1
    const-string v0, "videoDurationHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adPlaybackStateController"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "adBreakTimingProvider"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/v4;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k3;->b:Lcom/yandex/mobile/ads/impl/i2;

    .line 22
    .line 23
    return-void
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
.method public final a(Lcom/yandex/mobile/ads/impl/vs;)I
    .locals 11

    .line 1
    const-string v0, "adBreakPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->b:Lcom/yandex/mobile/ads/impl/i2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/vs;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/v4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/common/a;->b:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/media3/common/a;->b(I)Landroidx/media3/common/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v0, v0, Landroidx/media3/common/a$a;->a:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget p1, p1, Landroidx/media3/common/a;->b:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    return p1

    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    invoke-static {v0, v1}, Lr1/y0;->O0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget v4, p1, Landroidx/media3/common/a;->b:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroidx/media3/common/a;->b(I)Landroidx/media3/common/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v7, v7, Landroidx/media3/common/a$a;->a:J

    .line 61
    .line 62
    cmp-long v9, v7, v2

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    sub-long/2addr v7, v0

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const-wide/16 v9, 0x3e8

    .line 72
    .line 73
    cmp-long v7, v7, v9

    .line 74
    .line 75
    if-gtz v7, :cond_2

    .line 76
    .line 77
    return v6

    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v5
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
