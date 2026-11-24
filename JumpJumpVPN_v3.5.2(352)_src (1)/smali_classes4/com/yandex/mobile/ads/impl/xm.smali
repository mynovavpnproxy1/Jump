.class public final Lcom/yandex/mobile/ads/impl/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cs1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xm$a;,
        Lcom/yandex/mobile/ads/impl/xm$b;,
        Lcom/yandex/mobile/ads/impl/xm$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/xs0;

.field private final c:Lcom/yandex/mobile/ads/impl/ts0;

.field private final d:Lcom/yandex/mobile/ads/impl/bs1;

.field private final e:Lcom/yandex/mobile/ads/impl/os1;

.field private final f:Lcom/yandex/mobile/ads/impl/uk1;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/as1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/mobile/ads/impl/wt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/ts0;Lcom/yandex/mobile/ads/impl/bs1;Lcom/yandex/mobile/ads/impl/os1;Lcom/yandex/mobile/ads/impl/uk1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkEnvironmentModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "mainThreadUsageValidator"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "mainThreadExecutor"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "adItemLoadControllerFactory"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "preloadingCache"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "preloadingAvailabilityValidator"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xm;->b:Lcom/yandex/mobile/ads/impl/xs0;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xm;->c:Lcom/yandex/mobile/ads/impl/ts0;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xm;->d:Lcom/yandex/mobile/ads/impl/bs1;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/xm;->e:Lcom/yandex/mobile/ads/impl/os1;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/xm;->f:Lcom/yandex/mobile/ads/impl/uk1;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    return-void
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xm;)Lcom/yandex/mobile/ads/impl/wt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xm;->h:Lcom/yandex/mobile/ads/impl/wt;

    return-object p0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/wt;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7ff

    .line 13
    invoke-static {p1, v0, p3, v1}, Lcom/yandex/mobile/ads/impl/f7;->a(Lcom/yandex/mobile/ads/impl/f7;Ljava/util/Map;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/f7;

    move-result-object p1

    .line 14
    new-instance p3, Lcom/yandex/mobile/ads/impl/xm$c;

    invoke-direct {p3, p0, p1}, Lcom/yandex/mobile/ads/impl/xm$c;-><init>(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->d:Lcom/yandex/mobile/ads/impl/bs1;

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xm;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/yandex/mobile/ads/impl/bs1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ed0;)Lcom/yandex/mobile/ads/impl/as1;

    move-result-object p3

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/as1;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/as1;->a(Lcom/yandex/mobile/ads/impl/wt;)V

    .line 22
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xm;->b(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/xm;)Lcom/yandex/mobile/ads/impl/os1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xm;->e:Lcom/yandex/mobile/ads/impl/os1;

    return-object p0
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->c:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/s73;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/s73;-><init>(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 2

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->f:Lcom/yandex/mobile/ads/impl/uk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/f7;)Z

    move-result v0

    const-string v1, "default"

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->e:Lcom/yandex/mobile/ads/impl/os1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/os1;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xm;->h:Lcom/yandex/mobile/ads/impl/wt;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/ut;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/xm$b;-><init>(Lcom/yandex/mobile/ads/impl/xm;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/xm;->a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/wt;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/xm$b;-><init>(Lcom/yandex/mobile/ads/impl/xm;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/xm;->a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/wt;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adRequestData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->f:Lcom/yandex/mobile/ads/impl/uk1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/f7;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->e:Lcom/yandex/mobile/ads/impl/os1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/os1;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/xm$a;-><init>(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "render"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/xm;->a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/wt;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xm;->c(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xm;->b(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->b:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->c:Lcom/yandex/mobile/ads/impl/ts0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts0;->a()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/as1;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/as1;->a(Lcom/yandex/mobile/ads/impl/wt;)V

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bd0;->d()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bd0;)V
    .locals 2

    .line 23
    check-cast p1, Lcom/yandex/mobile/ads/impl/as1;

    .line 24
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->h:Lcom/yandex/mobile/ads/impl/wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RewardedAdLoader. RewardedAdLoadListener is null on finished ad loading. Please, keep active listener until ad loading finished or use cancelLoading()."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/to0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/as1;->a(Lcom/yandex/mobile/ads/impl/wt;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cn2;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->b:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm;->h:Lcom/yandex/mobile/ads/impl/wt;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 2

    .line 9
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->b:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->h:Lcom/yandex/mobile/ads/impl/wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RewardedAdLoader. RewardedAdLoadListener is on loading start. Please, use setAdLoadListener before loading Ad."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/to0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->c:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/r73;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/r73;-><init>(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
