.class public final Lcom/yandex/mobile/ads/impl/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k71;

.field private final b:Lcom/yandex/mobile/ads/impl/wf;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/uw0;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/xb1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/cv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/k71;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/uw0;",
            "Lcom/yandex/mobile/ads/impl/f91;",
            "Lcom/yandex/mobile/ads/impl/m81;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/xb1;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/cv;",
            ")V"
        }
    .end annotation

    .line 6
    const-string v0, "nativeAdWeakViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewAdapterCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeForcePauseObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVisualBlock"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAssetTracker"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/wf;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/wf;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/uw0;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/cv;)V

    .line 8
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/xb1;->b()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/xf;-><init>(Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/wf;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/wf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/k71;",
            "Lcom/yandex/mobile/ads/impl/wf;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nativeAdWeakViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetAdapterCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xf;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 9
    .line 10
    const-string v3, "close_button"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v4, v2, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v5

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/yandex/mobile/ads/impl/kp;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/kp;-><init>(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v5

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v2, Lcom/yandex/mobile/ads/impl/wy;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/wy;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v2, v5

    .line 46
    :goto_2
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 52
    .line 53
    const-string v3, "feedback"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v4, v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v2, Landroid/widget/ImageView;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v5

    .line 67
    :goto_3
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wf;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/oi0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k71;->c()Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 83
    .line 84
    const-string v4, "media"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v6, v3, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    check-cast v3, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v3, v5

    .line 98
    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/wf;->a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/lu0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 108
    .line 109
    const-string v3, "rating"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wf;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/wy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k71;->e()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    new-instance v1, Lcom/yandex/mobile/ads/impl/rs1;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/rs1;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object v1, v5

    .line 142
    :goto_5
    if-eqz v1, :cond_6

    .line 143
    .line 144
    new-instance v2, Lcom/yandex/mobile/ads/impl/wy;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/wy;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object v2, v5

    .line 151
    :goto_6
    const-string v1, "root_container"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k71;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/yandex/mobile/ads/impl/bv;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v1, "customAsset"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bv;->a()V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->c:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const-string v3, "view"

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v4, v6}, Lcom/yandex/mobile/ads/impl/wf;->a(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lcom/yandex/mobile/ads/impl/n00;

    .line 261
    .line 262
    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/n00;-><init>(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lcom/yandex/mobile/ads/impl/wy;

    .line 266
    .line 267
    invoke-direct {v5, v3}, Lcom/yandex/mobile/ads/impl/wy;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k71;->a()Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/view/View;

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_c

    .line 329
    .line 330
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lcom/yandex/mobile/ads/impl/n00;

    .line 339
    .line 340
    invoke-direct {v5, v2}, Lcom/yandex/mobile/ads/impl/n00;-><init>(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lcom/yandex/mobile/ads/impl/wy;

    .line 344
    .line 345
    invoke-direct {v2, v5}, Lcom/yandex/mobile/ads/impl/wy;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_d
    return-object v0
    .line 353
.end method
