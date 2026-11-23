.class Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->t0()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eq p2, p4, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 46
    .line 47
    invoke-static {p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Z)Z

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "myoffer_intercept_web_file_download"

    .line 63
    .line 64
    const-string p4, "string"

    .line 65
    .line 66
    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    return-void

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/x6/f;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/x6/f;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 134
    .line 135
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    iget-object p6, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 140
    .line 141
    invoke-static {p6}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/x6/f;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, p5, p6, v0, p1}, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;->startDataFetchApp(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 159
    .line 160
    const/4 p2, 0x6

    .line 161
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k0:I

    .line 162
    .line 163
    iput p3, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->I0:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/4 p3, 0x7

    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 176
    .line 177
    invoke-static {p2, p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 182
    .line 183
    iput p4, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->I0:I

    .line 184
    .line 185
    invoke-static {p2, p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 190
    .line 191
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    const/16 p3, 0xb

    .line 196
    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 200
    .line 201
    invoke-static {p2, p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 206
    .line 207
    invoke-static {p2, p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 211
    .line 212
    invoke-static {p1, p4}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;I)I

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 218
    .line 219
    .line 220
    return-void
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
.end method
