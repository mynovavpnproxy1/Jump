.class public final Lcom/yandex/mobile/ads/impl/ma;
.super Lcom/yandex/mobile/ads/impl/ek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ma$a;,
        Lcom/yandex/mobile/ads/impl/ma$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/yandex/mobile/ads/impl/ei;

.field private final g:Lcom/yandex/mobile/ads/impl/yo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r52;[IILcom/yandex/mobile/ads/impl/ei;JJLcom/yandex/mobile/ads/impl/wj0;Lcom/yandex/mobile/ads/impl/yo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ek;-><init>(Lcom/yandex/mobile/ads/impl/r52;[I)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p7, p5

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 9
    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ma;->f:Lcom/yandex/mobile/ads/impl/ei;

    .line 16
    .line 17
    invoke-static {p9}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/wj0;

    .line 18
    .line 19
    .line 20
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/ma;->g:Lcom/yandex/mobile/ads/impl/yo;

    .line 21
    .line 22
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method private static a([Lcom/yandex/mobile/ads/impl/a70$a;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/mobile/ads/impl/a70$a;",
            ")",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Lcom/yandex/mobile/ads/impl/ma$a;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_1

    .line 9
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/a70$a;->b:[I

    array-length v4, v4

    if-le v4, v7, :cond_0

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->g()Lcom/yandex/mobile/ads/impl/wj0$a;

    move-result-object v4

    .line 11
    new-instance v7, Lcom/yandex/mobile/ads/impl/ma$a;

    invoke-direct {v7, v5, v6, v5, v6}, Lcom/yandex/mobile/ads/impl/ma$a;-><init>(JJ)V

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/uj0$a;->b(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    .line 15
    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_4

    .line 16
    aget-object v9, v0, v8

    if-nez v9, :cond_2

    .line 17
    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    .line 18
    :cond_2
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/a70$a;->b:[I

    array-length v10, v10

    new-array v10, v10, [J

    aput-object v10, v4, v8

    move v10, v2

    .line 19
    :goto_3
    iget-object v11, v9, Lcom/yandex/mobile/ads/impl/a70$a;->b:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 20
    aget-object v12, v4, v8

    iget-object v13, v9, Lcom/yandex/mobile/ads/impl/a70$a;->a:Lcom/yandex/mobile/ads/impl/r52;

    aget v11, v11, v10

    invoke-virtual {v13, v11}, Lcom/yandex/mobile/ads/impl/r52;->a(I)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v11

    iget v11, v11, Lcom/yandex/mobile/ads/impl/bc0;->i:I

    int-to-long v13, v11

    aput-wide v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 21
    :cond_3
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 22
    :cond_4
    new-array v8, v3, [I

    .line 23
    new-array v9, v3, [J

    move v10, v2

    :goto_5
    if-ge v10, v3, :cond_6

    .line 24
    aget-object v11, v4, v10

    array-length v12, v11

    if-nez v12, :cond_5

    move-wide v12, v5

    goto :goto_6

    :cond_5
    aget-wide v12, v11, v2

    :goto_6
    aput-wide v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 25
    :cond_6
    invoke-static {v1, v9}, Lcom/yandex/mobile/ads/impl/ma;->a(Ljava/util/ArrayList;[J)V

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n31;->a()Lcom/yandex/mobile/ads/impl/n31$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/n31$c;->a()Lcom/yandex/mobile/ads/impl/n31$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/n31$b;->b()Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object v5

    move v6, v2

    :goto_7
    if-ge v6, v3, :cond_c

    .line 27
    aget-object v10, v4, v6

    array-length v11, v10

    if-gt v11, v7, :cond_8

    move v14, v2

    move/from16 v17, v3

    :cond_7
    move/from16 v18, v7

    goto :goto_c

    .line 28
    :cond_8
    array-length v10, v10

    new-array v11, v10, [D

    move v12, v2

    .line 29
    :goto_8
    aget-object v13, v4, v6

    array-length v14, v13

    const-wide/16 v15, 0x0

    if-ge v12, v14, :cond_a

    move v14, v2

    move/from16 v17, v3

    .line 30
    aget-wide v2, v13, v12

    const-wide/16 v18, -0x1

    cmp-long v13, v2, v18

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    :goto_9
    aput-wide v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    move v2, v14

    move/from16 v3, v17

    goto :goto_8

    :cond_a
    move v14, v2

    move/from16 v17, v3

    add-int/lit8 v10, v10, -0x1

    .line 31
    aget-wide v2, v11, v10

    aget-wide v12, v11, v14

    sub-double/2addr v2, v12

    move v12, v14

    :goto_a
    if-ge v12, v10, :cond_7

    .line 32
    aget-wide v18, v11, v12

    add-int/lit8 v12, v12, 0x1

    aget-wide v20, v11, v12

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    cmpl-double v13, v2, v15

    if-nez v13, :cond_b

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    .line 33
    :cond_b
    aget-wide v20, v11, v14

    sub-double v18, v18, v20

    div-double v18, v18, v2

    .line 34
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move/from16 v18, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v13, v7}, Lcom/yandex/mobile/ads/impl/l31;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v7, v18

    goto :goto_a

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v2, v14

    move/from16 v3, v17

    move/from16 v7, v18

    goto :goto_7

    :cond_c
    move v14, v2

    move/from16 v18, v7

    .line 35
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/l31;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v2

    move v3, v14

    .line 36
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 38
    aget v6, v8, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v8, v5

    .line 39
    aget-object v7, v4, v5

    aget-wide v6, v7, v6

    aput-wide v6, v9, v5

    .line 40
    invoke-static {v1, v9}, Lcom/yandex/mobile/ads/impl/ma;->a(Ljava/util/ArrayList;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_d
    move v2, v14

    .line 41
    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_f

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 43
    aget-wide v3, v9, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v9, v2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 44
    :cond_f
    invoke-static {v1, v9}, Lcom/yandex/mobile/ads/impl/ma;->a(Ljava/util/ArrayList;[J)V

    .line 45
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->g()Lcom/yandex/mobile/ads/impl/wj0$a;

    move-result-object v0

    move v2, v14

    .line 46
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/wj0$a;

    if-nez v3, :cond_10

    .line 48
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v3

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wj0$a;->a()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/uj0$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 49
    :cond_11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wj0$a;->a()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 3
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/wj0$a;

    if-nez v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/ma$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/yandex/mobile/ads/impl/ma$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/uj0$a;->b(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static bridge synthetic f([Lcom/yandex/mobile/ads/impl/a70$a;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ma;->a([Lcom/yandex/mobile/ads/impl/a70$a;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
