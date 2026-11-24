.class public final Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTracking(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Ljava/util/List;JLcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $actions$inlined:Ljava/util/List;

.field final synthetic $logIds$inlined:Ljava/util/Map;

.field final synthetic $originalDataLogId$inlined:Ljava/lang/String;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $scope$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$view$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$originalDataLogId$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p6, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$logIds$inlined:Ljava/util/Map;

    iput-object p7, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$actions$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "dispatchActions: id="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$logIds$inlined:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    const/16 v10, 0x3f

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v3 .. v11}, Ldf/a0;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpf/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v3, "DivVisibilityActionTracker"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getAppearedForDisappearActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$view$inlined:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$actions$inlined:Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v4, v3, Lcom/yandex/div2/pa;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v1, "waitingActions"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/yandex/div2/pa;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getAppearedForDisappearActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$view$inlined:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getDivWithWaitingDisappearActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$view$inlined:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$originalDataLogId$inlined:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getVisibilityActionDispatcher$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$view$inlined:Landroid/view/View;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$logIds$inlined:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v5, 0x0

    .line 189
    new-array v5, v5, [Lcom/yandex/div2/bp;

    .line 190
    .line 191
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, [Lcom/yandex/div2/bp;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->dispatchActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;[Lcom/yandex/div2/bp;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
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
.end method
