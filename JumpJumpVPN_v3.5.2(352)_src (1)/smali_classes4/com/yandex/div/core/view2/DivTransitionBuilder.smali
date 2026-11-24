.class public Lcom/yandex/div/core/view2/DivTransitionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivTransitionBuilder$WhenMappings;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/view2/DivViewIdProvider;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewIdProvider"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

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

.method private buildChangeTransitions(Lxf/i;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/i;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lp4/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxf/i;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/yandex/div2/f7;->z()Lcom/yandex/div2/y7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/y7;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lp4/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lp4/j;->addTarget(I)Lp4/j;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
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
.end method

.method private buildIncomingTransitions(Lxf/i;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/i;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lp4/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxf/i;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/yandex/div2/f7;->v()Lcom/yandex/div2/r6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {p0, v1, v3, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/r6;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lp4/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lp4/j;->addTarget(I)Lp4/j;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
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
.end method

.method private buildOutgoingTransitions(Lxf/i;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/i;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lp4/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxf/i;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/yandex/div2/f7;->y()Lcom/yandex/div2/r6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {p0, v1, v3, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/r6;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lp4/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lp4/j;->addTarget(I)Lp4/j;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
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
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "context.resources.displayMetrics"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private toAndroidTransition(Lcom/yandex/div2/r6;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lp4/j;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/r6$e;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lp4/v;

    invoke-direct {v0}, Lp4/v;-><init>()V

    .line 3
    check-cast p1, Lcom/yandex/div2/r6$e;

    invoke-virtual {p1}, Lcom/yandex/div2/r6$e;->c()Lcom/yandex/div2/n6;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/n6;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/r6;

    .line 5
    invoke-direct {p0, v1, p2, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/r6;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lp4/j;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lp4/j;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1}, Lp4/j;->getStartDelay()J

    move-result-wide v4

    invoke-virtual {v1}, Lp4/j;->getDuration()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp4/v;->y(J)Lp4/v;

    .line 7
    invoke-virtual {v0, v1}, Lp4/v;->r(Lp4/j;)Lp4/v;

    goto :goto_0

    :cond_0
    return-object v0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/r6$c;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade;

    check-cast p1, Lcom/yandex/div2/r6$c;

    invoke-virtual {p1}, Lcom/yandex/div2/r6$c;->c()Lcom/yandex/div2/ub;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/ub;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/Fade;-><init>(F)V

    .line 10
    invoke-virtual {v0, p2}, Lp4/o0;->setMode(I)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/div2/r6$c;->c()Lcom/yandex/div2/ub;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/ub;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp4/j;->setDuration(J)Lp4/j;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/div2/r6$c;->c()Lcom/yandex/div2/ub;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/ub;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp4/j;->setStartDelay(J)Lp4/j;

    .line 13
    invoke-virtual {p1}, Lcom/yandex/div2/r6$c;->c()Lcom/yandex/div2/ub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/ub;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/c6;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/c6;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp4/j;->setInterpolator(Landroid/animation/TimeInterpolator;)Lp4/j;

    return-object v0

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/r6$d;

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/yandex/div/core/view2/animations/Scale;

    .line 16
    check-cast p1, Lcom/yandex/div2/r6$d;

    invoke-virtual {p1}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/hn;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/hn;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    .line 17
    invoke-virtual {p1}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/hn;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/hn;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/hn;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/hn;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/animations/Scale;-><init>(FFF)V

    .line 20
    invoke-virtual {v0, p2}, Lp4/o0;->setMode(I)V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/hn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/hn;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp4/j;->setDuration(J)Lp4/j;

    .line 22
    invoke-virtual {p1}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/hn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/hn;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp4/j;->setStartDelay(J)Lp4/j;

    .line 23
    invoke-virtual {p1}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/hn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/hn;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/c6;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/c6;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp4/j;->setInterpolator(Landroid/animation/TimeInterpolator;)Lp4/j;

    return-object v0

    .line 24
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/r6$f;

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide;

    .line 26
    check-cast p1, Lcom/yandex/div2/r6$f;

    invoke-virtual {p1}, Lcom/yandex/div2/r6$f;->c()Lcom/yandex/div2/ip;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/ip;->a:Lcom/yandex/div2/ma;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/ma;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div2/r6$f;->c()Lcom/yandex/div2/ip;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/ip;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/ip$c;

    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toGravity(Lcom/yandex/div2/ip$c;)I

    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/animations/Slide;-><init>(II)V

    .line 29
    invoke-virtual {v0, p2}, Lp4/o0;->setMode(I)V

    .line 30
    invoke-virtual {p1}, Lcom/yandex/div2/r6$f;->c()Lcom/yandex/div2/ip;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/ip;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp4/j;->setDuration(J)Lp4/j;

    .line 31
    invoke-virtual {p1}, Lcom/yandex/div2/r6$f;->c()Lcom/yandex/div2/ip;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/ip;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp4/j;->setStartDelay(J)Lp4/j;

    .line 32
    invoke-virtual {p1}, Lcom/yandex/div2/r6$f;->c()Lcom/yandex/div2/ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/ip;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/c6;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/c6;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp4/j;->setInterpolator(Landroid/animation/TimeInterpolator;)Lp4/j;

    return-object v0

    .line 33
    :cond_5
    new-instance p1, Lcf/m;

    invoke-direct {p1}, Lcf/m;-><init>()V

    throw p1
.end method

.method private toAndroidTransition(Lcom/yandex/div2/y7;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lp4/j;
    .locals 3

    .line 34
    instance-of v0, p1, Lcom/yandex/div2/y7$d;

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lp4/v;

    invoke-direct {v0}, Lp4/v;-><init>()V

    .line 36
    check-cast p1, Lcom/yandex/div2/y7$d;

    invoke-virtual {p1}, Lcom/yandex/div2/y7$d;->c()Lcom/yandex/div2/u7;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/u7;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/y7;

    .line 38
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/y7;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lp4/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp4/v;->r(Lp4/j;)Lp4/v;

    goto :goto_0

    :cond_0
    return-object v0

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/y7$a;

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lp4/b;

    invoke-direct {v0}, Lp4/b;-><init>()V

    .line 41
    check-cast p1, Lcom/yandex/div2/y7$a;

    invoke-virtual {p1}, Lcom/yandex/div2/y7$a;->c()Lcom/yandex/div2/p7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/p7;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp4/j;->setDuration(J)Lp4/j;

    .line 42
    invoke-virtual {p1}, Lcom/yandex/div2/y7$a;->c()Lcom/yandex/div2/p7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/p7;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp4/j;->setStartDelay(J)Lp4/j;

    .line 43
    invoke-virtual {p1}, Lcom/yandex/div2/y7$a;->c()Lcom/yandex/div2/p7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/p7;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/c6;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/c6;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp4/j;->setInterpolator(Landroid/animation/TimeInterpolator;)Lp4/j;

    return-object v0

    .line 44
    :cond_2
    new-instance p1, Lcf/m;

    invoke-direct {p1}, Lcf/m;-><init>()V

    throw p1
.end method

.method private toGravity(Lcom/yandex/div2/ip$c;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/DivTransitionBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x50

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Lcf/m;

    .line 25
    .line 26
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/4 p1, 0x5

    .line 31
    return p1

    .line 32
    :cond_2
    const/16 p1, 0x30

    .line 33
    .line 34
    return p1

    .line 35
    :cond_3
    return v1
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
.end method


# virtual methods
.method public buildTransitions(Lxf/i;Lxf/i;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lp4/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/i;",
            "Lxf/i;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Lp4/v;"
        }
    .end annotation

    .line 1
    const-string v0, "fromResolver"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp4/v;

    .line 12
    .line 13
    invoke-direct {v0}, Lp4/v;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lp4/v;->A(I)Lp4/v;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildOutgoingTransitions(Lxf/i;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/animations/TransitionsKt;->plusAssign(Lp4/v;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildChangeTransitions(Lxf/i;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/animations/TransitionsKt;->plusAssign(Lp4/v;Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p2, p4}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildIncomingTransitions(Lxf/i;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/animations/TransitionsKt;->plusAssign(Lp4/v;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
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
.end method

.method public createAndroidTransition(Lcom/yandex/div2/r6;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lp4/j;
    .locals 1

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/r6;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lp4/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
