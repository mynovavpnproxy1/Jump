.class Lcom/smartdigimkt/g1/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/g1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/g1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g1/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_9

    .line 13
    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_15

    .line 21
    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 25
    .line 26
    if-eqz p1, :cond_15

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_15

    .line 39
    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/smartdigimkt/g1/d;->isReady()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->j(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {p1, v0, v1, v2, v6}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_15

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_15

    .line 116
    .line 117
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 118
    .line 119
    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->N:Z

    .line 120
    .line 121
    if-nez p1, :cond_15

    .line 122
    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 124
    .line 125
    iput-boolean v5, p1, Lcom/smartdigimkt/g1/d;->N:Z

    .line 126
    .line 127
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_15

    .line 159
    .line 160
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_1

    .line 179
    .line 180
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    xor-int/lit8 v8, v1, 0x1

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->s1()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget-object v6, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 207
    .line 208
    invoke-static {v6}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/4 v10, 0x1

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static/range {v6 .. v11}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/util/List;ZIZZ)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_1

    .line 219
    .line 220
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 233
    .line 234
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->j(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v6, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 239
    .line 240
    invoke-static {v6}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {p1, v0, v1, v2, v6}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 254
    .line 255
    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->N:Z

    .line 256
    .line 257
    if-nez p1, :cond_15

    .line 258
    .line 259
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 260
    .line 261
    iput-boolean v5, p1, Lcom/smartdigimkt/g1/d;->N:Z

    .line 262
    .line 263
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {p1, v0}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v6, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 295
    .line 296
    invoke-static {v6}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v7, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 301
    .line 302
    invoke-static {v7}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {p1, v1, v6, v7}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_2

    .line 316
    .line 317
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 318
    .line 319
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 333
    .line 334
    .line 335
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 336
    .line 337
    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->O:Z

    .line 338
    .line 339
    if-nez p1, :cond_15

    .line 340
    .line 341
    const-string p1, "errorCode: 3401 errorMessage: resource load timeout"

    .line 342
    .line 343
    const v1, 0xd6d8a

    .line 344
    .line 345
    .line 346
    invoke-static {v1, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 351
    .line 352
    iput-boolean v5, v1, Lcom/smartdigimkt/g1/d;->O:Z

    .line 353
    .line 354
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 355
    .line 356
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_3

    .line 361
    .line 362
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-lez v1, :cond_3

    .line 373
    .line 374
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 375
    .line 376
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 385
    .line 386
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 387
    .line 388
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v3, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 393
    .line 394
    invoke-static {v3}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v1, v3, p1}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 402
    .line 403
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-eqz p1, :cond_15

    .line 408
    .line 409
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 410
    .line 411
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-lez p1, :cond_15

    .line 420
    .line 421
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 422
    .line 423
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    move v1, v2

    .line 432
    :catch_1
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_15

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/smartdigimkt/x/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    if-eqz v3, :cond_5

    .line 445
    .line 446
    :try_start_1
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_5

    .line 455
    .line 456
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_5

    .line 469
    .line 470
    move v4, v5

    .line 471
    goto :goto_1

    .line 472
    :cond_5
    move v4, v2

    .line 473
    :goto_1
    if-eqz v3, :cond_6

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_6

    .line 484
    .line 485
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/c3/l;->c(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_6

    .line 498
    .line 499
    move v4, v5

    .line 500
    :cond_6
    if-eqz v3, :cond_8

    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_8

    .line 511
    .line 512
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/c3/l;->c(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-nez v6, :cond_7

    .line 525
    .line 526
    move v4, v5

    .line 527
    goto :goto_2

    .line 528
    :cond_7
    if-nez v1, :cond_8

    .line 529
    .line 530
    if-nez v4, :cond_8

    .line 531
    .line 532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v7, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 538
    .line 539
    invoke-static {v7}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6}, Lcom/smartdigimkt/a3/a;->b(Ljava/lang/String;)Lcom/smartdigimkt/a3/a$a;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-nez v6, :cond_8

    .line 575
    .line 576
    move v1, v5

    .line 577
    :cond_8
    :goto_2
    if-eqz v3, :cond_4

    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-eqz v6, :cond_4

    .line 584
    .line 585
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_4

    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v6}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const-string v7, "cmpt=1"

    .line 608
    .line 609
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_4

    .line 614
    .line 615
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v7}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/c3/l;->c(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-nez v6, :cond_9

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_9
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_4

    .line 644
    .line 645
    if-nez v4, :cond_4

    .line 646
    .line 647
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->S()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-static {v4, v3}, Lcom/smartdigimkt/a3/a;->a(ILcom/smartdigimkt/x/d;)Lcom/smartdigimkt/a3/a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 657
    .line 658
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_15

    .line 663
    .line 664
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 665
    .line 666
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v6, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 671
    .line 672
    invoke-static {v6}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iget-object v7, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 677
    .line 678
    invoke-static {v7}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    invoke-static {v0, v1, v6, v7}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 686
    .line 687
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_a

    .line 692
    .line 693
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 694
    .line 695
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-lez v0, :cond_a

    .line 704
    .line 705
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 706
    .line 707
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/smartdigimkt/x/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 716
    .line 717
    :cond_a
    const v1, 0xd6d82

    .line 718
    .line 719
    .line 720
    :try_start_3
    const-string v0, "unknow error in load failed"

    .line 721
    .line 722
    invoke-static {v1, v0}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 723
    .line 724
    .line 725
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 726
    .line 727
    if-nez v0, :cond_c

    .line 728
    .line 729
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 730
    .line 731
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    if-eqz p1, :cond_b

    .line 736
    .line 737
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 738
    .line 739
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_3

    .line 747
    :catch_2
    move-exception v0

    .line 748
    move-object p1, v0

    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :cond_b
    :goto_3
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 755
    .line 756
    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->O:Z

    .line 757
    .line 758
    if-nez p1, :cond_15

    .line 759
    .line 760
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 761
    .line 762
    iput-boolean v5, p1, Lcom/smartdigimkt/g1/d;->O:Z

    .line 763
    .line 764
    const-string p1, "errorCode: 3506 errorMessage: data load failed"

    .line 765
    .line 766
    invoke-static {v1, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 771
    .line 772
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 777
    .line 778
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v0, v2, p1}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_c
    check-cast v0, Ljava/lang/String;

    .line 787
    .line 788
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 789
    .line 790
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_e

    .line 795
    .line 796
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 797
    .line 798
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    if-eqz p1, :cond_d

    .line 803
    .line 804
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 805
    .line 806
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 811
    .line 812
    .line 813
    :cond_d
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 814
    .line 815
    .line 816
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    .line 817
    .line 818
    invoke-static {v1, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 823
    .line 824
    iget-boolean v0, v0, Lcom/smartdigimkt/g1/d;->O:Z

    .line 825
    .line 826
    if-nez v0, :cond_15

    .line 827
    .line 828
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 829
    .line 830
    iput-boolean v5, v0, Lcom/smartdigimkt/g1/d;->O:Z

    .line 831
    .line 832
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 833
    .line 834
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 839
    .line 840
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v0, v2, p1}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_e
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 849
    .line 850
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_f

    .line 855
    .line 856
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 857
    .line 858
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 863
    .line 864
    .line 865
    :cond_f
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 866
    .line 867
    .line 868
    const v2, 0xd6d95

    .line 869
    .line 870
    .line 871
    if-ne p1, v2, :cond_10

    .line 872
    .line 873
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is APP ALREADY INSTALLED"

    .line 874
    .line 875
    invoke-static {v2, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 876
    .line 877
    .line 878
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 879
    goto :goto_5

    .line 880
    :cond_10
    const-string v2, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 881
    .line 882
    const v6, 0xd6d83

    .line 883
    .line 884
    .line 885
    if-eq p1, v6, :cond_12

    .line 886
    .line 887
    if-eq p1, v4, :cond_12

    .line 888
    .line 889
    const/4 v7, 0x7

    .line 890
    if-ne p1, v7, :cond_11

    .line 891
    .line 892
    goto :goto_4

    .line 893
    :cond_11
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-static {v1, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    goto :goto_5

    .line 913
    :cond_12
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-static {v6, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 933
    .line 934
    iget-boolean v0, v0, Lcom/smartdigimkt/g1/d;->O:Z

    .line 935
    .line 936
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 937
    .line 938
    iput-boolean v5, v0, Lcom/smartdigimkt/g1/d;->O:Z

    .line 939
    .line 940
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 941
    .line 942
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 947
    .line 948
    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-interface {v0, v2, p1}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :goto_6
    :try_start_5
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 957
    .line 958
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_13

    .line 963
    .line 964
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 965
    .line 966
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 971
    .line 972
    .line 973
    :cond_13
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 974
    .line 975
    .line 976
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 977
    .line 978
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iget-object v3, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 983
    .line 984
    invoke-static {v3}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iget-object v4, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 989
    .line 990
    invoke-static {v4}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    invoke-static {v0, v2, v3, v4}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 995
    .line 996
    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const-string v2, "errorCode: 3508 errorMessage: data load failed, exception is: "

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    invoke-static {v1, p1}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 1023
    .line 1024
    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 1029
    .line 1030
    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_9

    .line 1038
    :pswitch_5
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 1039
    .line 1040
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    if-eqz p1, :cond_14

    .line 1045
    .line 1046
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$a;->a:Lcom/smartdigimkt/g1/d;

    .line 1047
    .line 1048
    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    const-string v0, "campaign is ok"

    .line 1053
    .line 1054
    invoke-interface {p1, v0}, Lcom/smartdigimkt/g1/b;->a(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_14
    sget p1, Lcom/smartdigimkt/b0/a;->u2:I

    .line 1058
    .line 1059
    int-to-long v0, p1

    .line 1060
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1065
    .line 1066
    if-eqz p1, :cond_15

    .line 1067
    .line 1068
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    goto :goto_9

    .line 1076
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1077
    .line 1078
    .line 1079
    :cond_15
    :goto_9
    return-void

    .line 1080
    nop

    .line 1081
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
.end method
