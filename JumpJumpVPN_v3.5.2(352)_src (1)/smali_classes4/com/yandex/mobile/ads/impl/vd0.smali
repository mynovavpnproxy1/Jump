.class public final Lcom/yandex/mobile/ads/impl/vd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/mobile/ads/impl/or;

.field private final d:Lcom/yandex/mobile/ads/impl/v2;

.field private final e:Lcom/yandex/mobile/ads/impl/ft;

.field private final f:Lcom/yandex/mobile/ads/impl/xq0;

.field private final g:Lcom/yandex/mobile/ads/impl/s2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 11

    move-object/from16 v6, p7

    .line 1
    new-instance v8, Lcom/yandex/mobile/ads/impl/n81;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/nd0;

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nd0;-><init>(Lcom/yandex/mobile/ads/impl/hu1;)V

    .line 5
    invoke-direct {v8, v6, v0}, Lcom/yandex/mobile/ads/impl/n81;-><init>(Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/nd0;)V

    .line 6
    new-instance v9, Lcom/yandex/mobile/ads/impl/xq0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p8

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/xq0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 7
    new-instance v10, Lcom/yandex/mobile/ads/impl/s2;

    invoke-direct {v10, v6}, Lcom/yandex/mobile/ads/impl/s2;-><init>(Lcom/yandex/mobile/ads/impl/r1;)V

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/vd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/s2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/s2;)V
    .locals 1

    .line 9
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentCloseListener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventController"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adActivityListener"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adEventListener"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDesignsControllerCreator"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adCompleteListenerCreator"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vd0;->b:Landroid/view/ViewGroup;

    .line 13
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vd0;->c:Lcom/yandex/mobile/ads/impl/or;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/vd0;->d:Lcom/yandex/mobile/ads/impl/v2;

    .line 15
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/vd0;->e:Lcom/yandex/mobile/ads/impl/ft;

    .line 16
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/vd0;->f:Lcom/yandex/mobile/ads/impl/xq0;

    .line 17
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/vd0;->g:Lcom/yandex/mobile/ads/impl/s2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;)Lcom/yandex/mobile/ads/impl/qd0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "nativeAdPrivate"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "contentCloseListener"

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/yandex/mobile/ads/impl/q20;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd0;->d:Lcom/yandex/mobile/ads/impl/v2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lcom/yandex/mobile/ads/impl/y20;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/y20;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/yandex/mobile/ads/impl/f30;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/f30;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/q20;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/y20;Lcom/yandex/mobile/ads/impl/f30;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/yandex/mobile/ads/impl/hs1;

    .line 50
    .line 51
    invoke-direct {v7, v2, v3, v5}, Lcom/yandex/mobile/ads/impl/hs1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q20;Lcom/yandex/mobile/ads/impl/or;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd0;->g:Lcom/yandex/mobile/ads/impl/s2;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v7}, Lcom/yandex/mobile/ads/impl/s2;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/hs1;)Lcom/yandex/mobile/ads/impl/u1;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v10, v8

    .line 89
    check-cast v10, Lcom/yandex/mobile/ads/impl/s20;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/s20;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lcom/yandex/mobile/ads/impl/y00;->c:Lcom/yandex/mobile/ads/impl/y00;

    .line 96
    .line 97
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v6, v3

    .line 112
    :cond_2
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v10, v8

    .line 137
    check-cast v10, Lcom/yandex/mobile/ads/impl/s20;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/s20;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, Lcom/yandex/mobile/ads/impl/y00;->d:Lcom/yandex/mobile/ads/impl/y00;

    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v8, v3

    .line 157
    :goto_1
    check-cast v8, Lcom/yandex/mobile/ads/impl/s20;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v8, v3

    .line 161
    :goto_2
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/k61;->b()Lcom/yandex/mobile/ads/impl/s61;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s61;->a()Lcom/yandex/mobile/ads/impl/n5;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v12, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v12, v3

    .line 174
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->x()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v10, Lcom/yandex/mobile/ads/impl/v00;->c:Lcom/yandex/mobile/ads/impl/v00;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/v00;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    instance-of v1, v4, Lcom/yandex/mobile/ads/impl/tz1;

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-object v12, v5

    .line 202
    move-object v1, v6

    .line 203
    move-object v5, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/q5;

    .line 206
    .line 207
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd0;->e:Lcom/yandex/mobile/ads/impl/ft;

    .line 208
    .line 209
    move-object v10, v7

    .line 210
    move-object v7, v8

    .line 211
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/vd0;->b:Landroid/view/ViewGroup;

    .line 212
    .line 213
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vd0;->f:Lcom/yandex/mobile/ads/impl/xq0;

    .line 214
    .line 215
    new-instance v13, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 216
    .line 217
    invoke-direct {v13, v2}, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v14, Lcom/yandex/mobile/ads/impl/t1;

    .line 221
    .line 222
    invoke-direct {v14, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/t1;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;)V

    .line 223
    .line 224
    .line 225
    new-instance v15, Lcom/yandex/mobile/ads/impl/vl1;

    .line 226
    .line 227
    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/vl1;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v16, Lcom/yandex/mobile/ads/impl/pp;

    .line 231
    .line 232
    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/pp;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    new-instance v1, Lcom/yandex/mobile/ads/impl/wr1;

    .line 238
    .line 239
    new-instance v2, Lcom/yandex/mobile/ads/impl/h52;

    .line 240
    .line 241
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/h52;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/wr1;-><init>(Lcom/yandex/mobile/ads/impl/h52;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, v17

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    move-object v2, v4

    .line 253
    move-object v4, v3

    .line 254
    move-object v3, v2

    .line 255
    move-object v2, v10

    .line 256
    move-object v10, v5

    .line 257
    move-object v5, v2

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    invoke-direct/range {v1 .. v17}, Lcom/yandex/mobile/ads/impl/q5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/hs1;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/s20;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/u1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/n5;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/pp;Lcom/yandex/mobile/ads/impl/wr1;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_9
    move-object v12, v5

    .line 265
    move-object v5, v7

    .line 266
    move-object v1, v6

    .line 267
    :goto_5
    new-instance v6, Lcom/yandex/mobile/ads/impl/tm1;

    .line 268
    .line 269
    invoke-direct {v6, v9}, Lcom/yandex/mobile/ads/impl/tm1;-><init>(Lcom/yandex/mobile/ads/impl/u1;)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Lcom/yandex/mobile/ads/impl/x42;

    .line 273
    .line 274
    new-instance v14, Lcom/yandex/mobile/ads/impl/vl1;

    .line 275
    .line 276
    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/vl1;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v15, Lcom/yandex/mobile/ads/impl/oy1;

    .line 280
    .line 281
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 282
    .line 283
    invoke-direct {v15, v2}, Lcom/yandex/mobile/ads/impl/oy1;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lcom/yandex/mobile/ads/impl/sy1;

    .line 287
    .line 288
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 289
    .line 290
    invoke-direct {v2, v4}, Lcom/yandex/mobile/ads/impl/sy1;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 291
    .line 292
    .line 293
    new-instance v17, Lcom/yandex/mobile/ads/impl/ry1;

    .line 294
    .line 295
    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/ry1;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v18, Lcom/yandex/mobile/ads/impl/pp;

    .line 299
    .line 300
    invoke-direct/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/pp;-><init>()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    invoke-direct/range {v13 .. v18}, Lcom/yandex/mobile/ads/impl/x42;-><init>(Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/zo;Lcom/yandex/mobile/ads/impl/pp;)V

    .line 306
    .line 307
    .line 308
    move-object v2, v1

    .line 309
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd0;->f:Lcom/yandex/mobile/ads/impl/xq0;

    .line 310
    .line 311
    move-object v4, v3

    .line 312
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd0;->b:Landroid/view/ViewGroup;

    .line 313
    .line 314
    move-object v7, v5

    .line 315
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vd0;->e:Lcom/yandex/mobile/ads/impl/ft;

    .line 316
    .line 317
    new-instance v9, Lcom/yandex/mobile/ads/impl/ty1;

    .line 318
    .line 319
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/ty1;-><init>()V

    .line 320
    .line 321
    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-static {v2}, Ldf/a0;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/yandex/mobile/ads/impl/s20;

    .line 329
    .line 330
    move-object v10, v2

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move-object v10, v4

    .line 333
    :goto_6
    const/4 v11, 0x0

    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object/from16 v4, p2

    .line 337
    .line 338
    move-object v8, v13

    .line 339
    invoke-virtual/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/xq0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/wq0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lcom/yandex/mobile/ads/impl/ud0;

    .line 344
    .line 345
    invoke-direct {v2, v1, v12}, Lcom/yandex/mobile/ads/impl/ud0;-><init>(Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/or;)V

    .line 346
    .line 347
    .line 348
    return-object v2
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
.end method
