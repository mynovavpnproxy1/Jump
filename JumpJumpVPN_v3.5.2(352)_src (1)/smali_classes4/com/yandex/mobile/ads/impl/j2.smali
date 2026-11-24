.class public final Lcom/yandex/mobile/ads/impl/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/le2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/le2;)V
    .locals 1

    .line 1
    const-string v0, "videoDurationHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/le2;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vs;)J
    .locals 8

    .line 1
    const-string v0, "adBreakPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vs;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vs;->a()Lcom/yandex/mobile/ads/impl/vs$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq p1, v4, :cond_0

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_0
    return-wide v0

    .line 27
    :cond_1
    const-wide/16 v4, 0x64

    .line 28
    .line 29
    cmp-long p1, v0, v4

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-wide/high16 v0, -0x8000000000000000L

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v4

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return-wide v4

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/le2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le2;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    return-wide v2

    .line 59
    :cond_4
    long-to-float p1, v0

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/le2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/le2;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const/16 v2, 0x64

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr p1, v2

    .line 70
    long-to-float v0, v0

    .line 71
    mul-float/2addr p1, v0

    .line 72
    float-to-long v0, p1

    .line 73
    return-wide v0
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
