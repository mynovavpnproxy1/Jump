.class final Lcom/yandex/div/core/DivPreloader$PreloadVisitor;
.super Lcom/yandex/div/internal/core/DivVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PreloadVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/core/DivVisitor<",
        "Lcf/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/yandex/div/core/DivPreloader$Callback;

.field private final downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

.field private final preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/DivPreloader;

.field private final ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/core/DivPreloader$Callback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            "Lcom/yandex/div/core/DivPreloader$Callback;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "downloadCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preloadFilter"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/yandex/div/internal/core/DivVisitor;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/div/core/DivPreloader$TicketImpl;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    .line 40
    .line 41
    return-void
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
.end method


# virtual methods
.method public bridge synthetic defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader;->access$getImagePreloader$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/view2/DivImagePreloader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    iget-object v2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/div/core/view2/DivImagePreloader;->preloadImage(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/images/LoadReference;

    .line 4
    iget-object v2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addImageReference(Lcom/yandex/div/core/images/LoadReference;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader;->access$getExtensionController$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/extension/DivExtensionController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/extension/DivExtensionController;->preprocessExtensions(Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final preload(Lcom/yandex/div2/y0;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 1

    .line 1
    const-string v0, "div"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    .line 12
    .line 13
    return-object p1
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

.method public bridge synthetic visit(Lcom/yandex/div2/y0$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$k;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$k;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$o;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$o;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$q;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$q;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$s;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$s;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public visit(Lcom/yandex/div2/y0$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 11
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/y0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public visit(Lcom/yandex/div2/y0$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/yandex/div2/y0$d;->c()Lcom/yandex/div2/v9;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/v9;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/y0;

    .line 35
    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader;->access$getCustomContainerViewAdapter$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/y0$d;->c()Lcom/yandex/div2/v9;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->preload(Lcom/yandex/div2/v9;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addReference(Lcom/yandex/div/core/DivPreloader$PreloadReference;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public visit(Lcom/yandex/div2/y0$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/rd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/rd;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 19
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/y0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public visit(Lcom/yandex/div2/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/je;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/je;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/y0;

    .line 15
    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public visit(Lcom/yandex/div2/y0$k;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/hk;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/hk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 23
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/y0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public visit(Lcom/yandex/div2/y0$o;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/fq;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/fq;->I:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/fq$c;

    .line 31
    iget-object v1, v1, Lcom/yandex/div2/fq$c;->c:Lcom/yandex/div2/y0;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public visit(Lcom/yandex/div2/y0$q;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/ur;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/ur;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ur$c;

    .line 27
    iget-object v1, v1, Lcom/yandex/div2/ur$c;->a:Lcom/yandex/div2/y0;

    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public visit(Lcom/yandex/div2/y0$s;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 39
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/yandex/div2/y0$s;->c()Lcom/yandex/div2/jw;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/jw;->Q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/rw;

    .line 43
    iget-object v1, v1, Lcom/yandex/div2/rw;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    invoke-static {p1}, Lcom/yandex/div/core/DivPreloader;->access$getVideoPreloader$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/div/core/player/DivPlayerPreloader;->preloadVideo(Ljava/util/List;)Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addReference(Lcom/yandex/div/core/DivPreloader$PreloadReference;)V

    :cond_1
    return-void
.end method
