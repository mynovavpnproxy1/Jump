.class public abstract Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final floorTo(JJ)J
    .locals 0

    .line 1
    div-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p2

    .line 3
    return-wide p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public static final roundRoughly(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x14

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    cmp-long v4, p0, v2

    .line 24
    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_2
    const-wide/16 v0, 0x7d0

    .line 33
    .line 34
    cmp-long v4, p0, v0

    .line 35
    .line 36
    if-gez v4, :cond_3

    .line 37
    .line 38
    const-wide/16 v0, 0xc8

    .line 39
    .line 40
    invoke-static {p0, p1, v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_3
    const-wide/16 v4, 0x1388

    .line 46
    .line 47
    cmp-long v6, p0, v4

    .line 48
    .line 49
    if-gez v6, :cond_4

    .line 50
    .line 51
    const-wide/16 v0, 0x1f4

    .line 52
    .line 53
    invoke-static {p0, p1, v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_4
    const-wide/16 v6, 0x2710

    .line 59
    .line 60
    cmp-long v6, p0, v6

    .line 61
    .line 62
    if-gez v6, :cond_5

    .line 63
    .line 64
    invoke-static {p0, p1, v2, v3}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_5
    const-wide/16 v2, 0x4e20

    .line 70
    .line 71
    cmp-long v2, p0, v2

    .line 72
    .line 73
    if-gez v2, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :cond_6
    const-wide/32 v0, 0xc350

    .line 81
    .line 82
    .line 83
    cmp-long v2, p0, v0

    .line 84
    .line 85
    if-gez v2, :cond_7

    .line 86
    .line 87
    invoke-static {p0, p1, v4, v5}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_7
    return-wide v0
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
