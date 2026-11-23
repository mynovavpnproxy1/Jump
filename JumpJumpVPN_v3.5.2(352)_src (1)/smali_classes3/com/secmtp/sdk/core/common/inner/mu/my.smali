.class public final Lcom/secmtp/sdk/core/common/inner/mu/my;
.super Lcom/secmtp/sdk/core/common/inner/mu/mn;
.source "SourceFile"


# instance fields
.field public mv:F

.field public mw:F

.field public my:F

.field public nm:J

.field nn:Lcom/secmtp/sdk/core/common/inner/mu/mm;

.field private nu:I

.field private nv:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mv:F

    .line 6
    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mw:F

    .line 8
    .line 9
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->my:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nm:J

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 18
    .line 19
    const-wide/16 v0, 0x1388

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nv:J

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
.end method


# virtual methods
.method public final mm()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mm()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mv:F

    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mw:F

    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->my:F

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mu/mm;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nn:Lcom/secmtp/sdk/core/common/inner/mu/mm;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mu/mw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mn()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nv:J

    return-void
.end method

.method public final mn(Landroid/hardware/SensorEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nn:Lcom/secmtp/sdk/core/common/inner/mu/mm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    neg-float v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    neg-float v4, v4

    .line 21
    const/4 v5, 0x2

    .line 22
    aget v0, v0, v5

    .line 23
    .line 24
    neg-float v0, v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mm(Landroid/hardware/SensorEvent;)V

    .line 26
    .line 27
    .line 28
    float-to-int p1, v2

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    float-to-int v5, v4

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    float-to-int v6, v0

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array {p1, v5, v6}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v5, "handleSensorData lastx:%d,lasty:%d,lastz:%d"

    .line 48
    .line 49
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mv:F

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    cmpl-float v6, p1, v5

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    sub-float p1, v2, p1

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v6, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 66
    .line 67
    int-to-float v6, v6

    .line 68
    cmpl-float p1, p1, v6

    .line 69
    .line 70
    if-gtz p1, :cond_2

    .line 71
    .line 72
    :cond_0
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mw:F

    .line 73
    .line 74
    cmpl-float v6, p1, v5

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    sub-float p1, v4, p1

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget v6, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    cmpl-float p1, p1, v6

    .line 88
    .line 89
    if-gtz p1, :cond_2

    .line 90
    .line 91
    :cond_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->my:F

    .line 92
    .line 93
    cmpl-float v5, p1, v5

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    sub-float p1, v0, p1

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget v5, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    cmpl-float p1, p1, v5

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-wide v7, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nm:J

    .line 115
    .line 116
    sub-long v7, v5, v7

    .line 117
    .line 118
    iget-wide v9, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nv:J

    .line 119
    .line 120
    cmp-long p1, v7, v9

    .line 121
    .line 122
    if-lez p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mn()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nn:Lcom/secmtp/sdk/core/common/inner/mu/mm;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/inner/mu/mm;->mm()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iput-wide v5, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nm:J

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/mu/my;->mm()V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_3
    iput v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mv:F

    .line 142
    .line 143
    iput v4, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mw:F

    .line 144
    .line 145
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->my:F

    .line 146
    .line 147
    :cond_4
    return v1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
