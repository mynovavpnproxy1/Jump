.class public Lio/flutter/view/f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/f$h;,
        Lio/flutter/view/f$k;,
        Lio/flutter/view/f$j;,
        Lio/flutter/view/f$f;,
        Lio/flutter/view/f$i;,
        Lio/flutter/view/f$g;,
        Lio/flutter/view/f$l;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static C:I

.field public static D:I

.field public static E:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhe/a;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:Lio/flutter/plugin/platform/o;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public i:Lio/flutter/view/f$k;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lio/flutter/view/f$k;

.field public o:Lio/flutter/view/f$k;

.field public p:Lio/flutter/view/f$k;

.field public final q:Ljava/util/List;

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:Lio/flutter/view/f$j;

.field public u:Z

.field public v:Z

.field public final w:Lhe/a$b;

.field public final x:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final y:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final z:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/view/f$g;->SCROLL_RIGHT:Lio/flutter/view/f$g;

    .line 2
    .line 3
    iget v0, v0, Lio/flutter/view/f$g;->value:I

    .line 4
    .line 5
    sget-object v1, Lio/flutter/view/f$g;->SCROLL_LEFT:Lio/flutter/view/f$g;

    .line 6
    .line 7
    iget v1, v1, Lio/flutter/view/f$g;->value:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget-object v1, Lio/flutter/view/f$g;->SCROLL_UP:Lio/flutter/view/f$g;

    .line 11
    .line 12
    iget v1, v1, Lio/flutter/view/f$g;->value:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget-object v1, Lio/flutter/view/f$g;->SCROLL_DOWN:Lio/flutter/view/f$g;

    .line 16
    .line 17
    iget v1, v1, Lio/flutter/view/f$g;->value:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    sput v0, Lio/flutter/view/f;->A:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/f$i;->HAS_CHECKED_STATE:Lio/flutter/view/f$i;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/f$i;->value:I

    .line 25
    .line 26
    sget-object v1, Lio/flutter/view/f$i;->IS_CHECKED:Lio/flutter/view/f$i;

    .line 27
    .line 28
    iget v1, v1, Lio/flutter/view/f$i;->value:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    sget-object v1, Lio/flutter/view/f$i;->IS_SELECTED:Lio/flutter/view/f$i;

    .line 32
    .line 33
    iget v1, v1, Lio/flutter/view/f$i;->value:I

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    sget-object v1, Lio/flutter/view/f$i;->IS_TEXT_FIELD:Lio/flutter/view/f$i;

    .line 37
    .line 38
    iget v1, v1, Lio/flutter/view/f$i;->value:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    sget-object v1, Lio/flutter/view/f$i;->IS_FOCUSED:Lio/flutter/view/f$i;

    .line 42
    .line 43
    iget v1, v1, Lio/flutter/view/f$i;->value:I

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    sget-object v1, Lio/flutter/view/f$i;->HAS_ENABLED_STATE:Lio/flutter/view/f$i;

    .line 47
    .line 48
    iget v1, v1, Lio/flutter/view/f$i;->value:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    sget-object v1, Lio/flutter/view/f$i;->IS_ENABLED:Lio/flutter/view/f$i;

    .line 52
    .line 53
    iget v1, v1, Lio/flutter/view/f$i;->value:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    sget-object v1, Lio/flutter/view/f$i;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/f$i;

    .line 57
    .line 58
    iget v1, v1, Lio/flutter/view/f$i;->value:I

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    sget-object v1, Lio/flutter/view/f$i;->HAS_TOGGLED_STATE:Lio/flutter/view/f$i;

    .line 62
    .line 63
    iget v1, v1, Lio/flutter/view/f$i;->value:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    sget-object v1, Lio/flutter/view/f$i;->IS_TOGGLED:Lio/flutter/view/f$i;

    .line 67
    .line 68
    iget v1, v1, Lio/flutter/view/f$i;->value:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    sget-object v1, Lio/flutter/view/f$i;->IS_FOCUSABLE:Lio/flutter/view/f$i;

    .line 72
    .line 73
    iget v1, v1, Lio/flutter/view/f$i;->value:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    sget-object v1, Lio/flutter/view/f$i;->IS_SLIDER:Lio/flutter/view/f$i;

    .line 77
    .line 78
    iget v1, v1, Lio/flutter/view/f$i;->value:I

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    sput v0, Lio/flutter/view/f;->B:I

    .line 82
    .line 83
    const v0, 0xff00001

    .line 84
    .line 85
    .line 86
    sput v0, Lio/flutter/view/f;->C:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    sput v0, Lio/flutter/view/f;->D:I

    .line 90
    .line 91
    sget-object v0, Lio/flutter/view/f$g;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/f$g;

    .line 92
    .line 93
    iget v0, v0, Lio/flutter/view/f$g;->value:I

    .line 94
    .line 95
    sget-object v1, Lio/flutter/view/f$g;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/f$g;

    .line 96
    .line 97
    iget v1, v1, Lio/flutter/view/f$g;->value:I

    .line 98
    .line 99
    and-int/2addr v0, v1

    .line 100
    sget-object v1, Lio/flutter/view/f$g;->SHOW_ON_SCREEN:Lio/flutter/view/f$g;

    .line 101
    .line 102
    iget v1, v1, Lio/flutter/view/f$g;->value:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    sput v0, Lio/flutter/view/f;->E:I

    .line 106
    .line 107
    return-void
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
.end method

.method public constructor <init>(Landroid/view/View;Lhe/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/o;)V
    .locals 7

    .line 1
    new-instance v5, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v0, 0x10000

    invoke-direct {v5, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/view/f;-><init>(Landroid/view/View;Lhe/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhe/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/o;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/f;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/view/f;->l:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/f;->q:Ljava/util/List;

    .line 7
    iput v0, p0, Lio/flutter/view/f;->r:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/f;->s:Ljava/lang/Integer;

    .line 9
    iput-boolean v0, p0, Lio/flutter/view/f;->u:Z

    .line 10
    iput-boolean v0, p0, Lio/flutter/view/f;->v:Z

    .line 11
    new-instance v1, Lio/flutter/view/f$a;

    invoke-direct {v1, p0}, Lio/flutter/view/f$a;-><init>(Lio/flutter/view/f;)V

    iput-object v1, p0, Lio/flutter/view/f;->w:Lhe/a$b;

    .line 12
    new-instance v1, Lio/flutter/view/f$b;

    invoke-direct {v1, p0}, Lio/flutter/view/f$b;-><init>(Lio/flutter/view/f;)V

    iput-object v1, p0, Lio/flutter/view/f;->x:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 13
    new-instance v2, Lio/flutter/view/f$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lio/flutter/view/f$c;-><init>(Lio/flutter/view/f;Landroid/os/Handler;)V

    iput-object v2, p0, Lio/flutter/view/f;->z:Landroid/database/ContentObserver;

    .line 14
    iput-object p1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 16
    iput-object p3, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iput-object p4, p0, Lio/flutter/view/f;->f:Landroid/content/ContentResolver;

    .line 18
    iput-object p5, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 19
    iput-object p6, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/o;

    .line 20
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 22
    new-instance p1, Lio/flutter/view/f$d;

    invoke-direct {p1, p0, p3}, Lio/flutter/view/f$d;-><init>(Lio/flutter/view/f;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p1, p0, Lio/flutter/view/f;->y:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    .line 24
    invoke-interface {p1, p2}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 25
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 26
    iget p1, p0, Lio/flutter/view/f;->l:I

    sget-object p2, Lio/flutter/view/f$f;->NO_ANNOUNCE:Lio/flutter/view/f$f;

    iget p2, p2, Lio/flutter/view/f$f;->value:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/flutter/view/f;->l:I

    .line 27
    invoke-virtual {v2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 28
    const-string p1, "transition_animation_scale"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 29
    invoke-virtual {p4, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lio/flutter/view/f;->Z()V

    .line 32
    :cond_0
    invoke-interface {p6, p0}, Lio/flutter/plugin/platform/o;->f(Lio/flutter/view/f;)V

    return-void
.end method

.method public static C(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lio/flutter/view/f;->D:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0
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
.end method

.method public static synthetic a(Lio/flutter/view/f$k;Lio/flutter/view/f$k;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lio/flutter/view/f$k;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/view/f$i;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/f$i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public static synthetic c(Lio/flutter/view/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic d(Lio/flutter/view/f;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->f:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic e(Lio/flutter/view/f;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/f;->l:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/flutter/view/f;->l:I

    .line 5
    .line 6
    return p1
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
.end method

.method public static synthetic f(Lio/flutter/view/f;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/f;->l:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/flutter/view/f;->l:I

    .line 5
    .line 6
    return p1
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
.end method

.method public static synthetic g(Lio/flutter/view/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/f;->V()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic h(Lio/flutter/view/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/f;->N()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic i(Lio/flutter/view/f;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/f;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public static synthetic j(Lio/flutter/view/f;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic k(Lio/flutter/view/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/f;->v:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic l(Lio/flutter/view/f;)Lhe/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->w:Lhe/a$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic m(Lio/flutter/view/f;)Lhe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic n(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/view/f;->C(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public static synthetic o(Lio/flutter/view/f;I)Lio/flutter/view/f$k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->A(I)Lio/flutter/view/f$k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public static synthetic p(Lio/flutter/view/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->Y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic q(Lio/flutter/view/f;I)Lio/flutter/view/f$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->z(I)Lio/flutter/view/f$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lio/flutter/view/f;->A:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic s()I
    .locals 1

    .line 1
    sget v0, Lio/flutter/view/f;->B:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic t(Lio/flutter/view/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic u(Lio/flutter/view/f;)Lio/flutter/view/f$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->t:Lio/flutter/view/f$j;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic v(Lio/flutter/view/f;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final A(I)Lio/flutter/view/f$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/f$k;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/f$k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/flutter/view/f$k;-><init>(Lio/flutter/view/f;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/flutter/view/f$k;->b(Lio/flutter/view/f$k;I)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
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

.method public final B()Lio/flutter/view/f$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/flutter/view/f$k;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public final D(FFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/flutter/view/f;->B()Lio/flutter/view/f$k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput p2, v1, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x2

    .line 25
    aput p1, v1, p2

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    aput p1, v1, p2

    .line 31
    .line 32
    invoke-static {v0, v1, p3}, Lio/flutter/view/f$k;->M(Lio/flutter/view/f$k;[FZ)Lio/flutter/view/f$k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lio/flutter/view/f;->p:Lio/flutter/view/f$k;

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/16 p3, 0x80

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lio/flutter/view/f;->T(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lio/flutter/view/f;->p:Lio/flutter/view/f$k;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 p3, 0x100

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Lio/flutter/view/f;->T(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object p1, p0, Lio/flutter/view/f;->p:Lio/flutter/view/f$k;

    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
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
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final F(Lio/flutter/view/f$k;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/view/f$i;->SCOPES_ROUTE:Lio/flutter/view/f$i;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lio/flutter/view/f$k;->B(Lio/flutter/view/f$k;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {p1}, Lio/flutter/view/f$k;->G(Lio/flutter/view/f$k;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget v0, Lio/flutter/view/f;->E:I

    .line 24
    .line 25
    not-int v0, v0

    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
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

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public H(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method

.method public final I(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lio/flutter/view/f;->H(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-object p2
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
.end method

.method public J(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method

.method public K(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method

.method public L(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/f;->M(Landroid/view/MotionEvent;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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
.end method

.method public M(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lio/flutter/view/f;->B()Lio/flutter/view/f$k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [F

    .line 35
    .line 36
    aput v3, v5, v2

    .line 37
    .line 38
    aput v4, v5, v0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    aput v3, v5, v4

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aput v3, v5, v4

    .line 48
    .line 49
    invoke-static {v1, v5, p2}, Lio/flutter/view/f$k;->M(Lio/flutter/view/f$k;[FZ)Lio/flutter/view/f$k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    iget-object p2, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 66
    .line 67
    invoke-static {v1}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    if-eq v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x7

    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/flutter/view/f;->N()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "unexpected accessibility hover event: "

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "flutter"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lxd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, v1, p1, p2}, Lio/flutter/view/f;->D(FFZ)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return v0
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
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->p:Lio/flutter/view/f$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lio/flutter/view/f;->T(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/flutter/view/f;->p:Lio/flutter/view/f$k;

    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public final O(Lio/flutter/view/f$k;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/flutter/view/f$k;->e0(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/flutter/view/f;->X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/f;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final P(Lio/flutter/view/f$k;ILandroid/os/Bundle;Z)Z
    .locals 4

    .line 1
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1}, Lio/flutter/view/f$k;->j(Lio/flutter/view/f$k;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, p1, v0, p4, p3}, Lio/flutter/view/f;->R(Lio/flutter/view/f$k;IZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/flutter/view/f$k;->j(Lio/flutter/view/f$k;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ""

    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x2000

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lio/flutter/view/f;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/flutter/view/f$k;->j(Lio/flutter/view/f$k;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lio/flutter/view/f;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x1

    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v0, v2, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    if-eq v0, p1, :cond_3

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    if-eq v0, p1, :cond_3

    .line 102
    .line 103
    const/16 p1, 0x10

    .line 104
    .line 105
    if-eq v0, p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return v1

    .line 109
    :cond_4
    if-eqz p4, :cond_5

    .line 110
    .line 111
    sget-object v0, Lio/flutter/view/f$g;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/f$g;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p2, v0, p3}, Lhe/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    if-nez p4, :cond_8

    .line 130
    .line 131
    sget-object p4, Lio/flutter/view/f$g;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/f$g;

    .line 132
    .line 133
    invoke-static {p1, p4}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, p2, p4, p3}, Lhe/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_6
    if-eqz p4, :cond_7

    .line 150
    .line 151
    sget-object v0, Lio/flutter/view/f$g;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/f$g;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1, p2, v0, p3}, Lhe/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_7
    if-nez p4, :cond_8

    .line 170
    .line 171
    sget-object p4, Lio/flutter/view/f$g;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/f$g;

    .line 172
    .line 173
    invoke-static {p1, p4}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1, p2, p4, p3}, Lhe/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 190
    return p1
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
.end method

.method public final Q(Lio/flutter/view/f$k;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p3, ""

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 19
    .line 20
    sget-object v1, Lio/flutter/view/f$g;->SET_TEXT:Lio/flutter/view/f$g;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, p3}, Lhe/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lio/flutter/view/f$k;->s(Lio/flutter/view/f$k;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lio/flutter/view/f$k;->I(Lio/flutter/view/f$k;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
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
.end method

.method public final R(Lio/flutter/view/f$k;IZZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lio/flutter/view/f$k;->j(Lio/flutter/view/f$k;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_a

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p2, v1, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p2, v1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Lio/flutter/view/f$k;->m(Lio/flutter/view/f$k;I)I

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-static {p1, v2}, Lio/flutter/view/f$k;->m(Lio/flutter/view/f$k;I)I

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    if-eqz p3, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge p2, v1, :cond_5

    .line 70
    .line 71
    const-string p2, "(?!^)(\\n)"

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Lio/flutter/view/f$k;->n(Lio/flutter/view/f$k;I)I

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p1, p2}, Lio/flutter/view/f$k;->m(Lio/flutter/view/f$k;I)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_5
    if-nez p3, :cond_c

    .line 122
    .line 123
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_c

    .line 128
    .line 129
    const-string p2, "(?s:.*)(\\n)"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p1, p2}, Lio/flutter/view/f$k;->m(Lio/flutter/view/f$k;I)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-static {p1, v2}, Lio/flutter/view/f$k;->m(Lio/flutter/view/f$k;I)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    if-eqz p3, :cond_9

    .line 172
    .line 173
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p1}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge p2, v1, :cond_9

    .line 186
    .line 187
    const-string p2, "\\p{L}(\\b)"

    .line 188
    .line 189
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_8

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p1, p2}, Lio/flutter/view/f$k;->n(Lio/flutter/view/f$k;I)I

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    invoke-static {p1}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p2}, Lio/flutter/view/f$k;->m(Lio/flutter/view/f$k;I)I

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    if-nez p3, :cond_c

    .line 239
    .line 240
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-lez p2, :cond_c

    .line 245
    .line 246
    const-string p2, "(?s:.*)(\\b)\\p{L}"

    .line 247
    .line 248
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_c

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p1, p2}, Lio/flutter/view/f$k;->m(Lio/flutter/view/f$k;I)I

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_a
    if-eqz p3, :cond_b

    .line 283
    .line 284
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {p1}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ge p2, v1, :cond_b

    .line 297
    .line 298
    invoke-static {p1, v0}, Lio/flutter/view/f$k;->n(Lio/flutter/view/f$k;I)I

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_b
    if-nez p3, :cond_c

    .line 303
    .line 304
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-lez p2, :cond_c

    .line 309
    .line 310
    invoke-static {p1, v0}, Lio/flutter/view/f$k;->o(Lio/flutter/view/f$k;I)I

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_0
    if-nez p4, :cond_d

    .line 314
    .line 315
    invoke-static {p1}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {p1, p2}, Lio/flutter/view/f$k;->k(Lio/flutter/view/f$k;I)I

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_1
    return-void
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
.end method

.method public S()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/f;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/o;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/plugin/platform/o;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lio/flutter/view/f;->setOnAccessibilityChangeListener(Lio/flutter/view/f$j;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iget-object v2, p0, Lio/flutter/view/f;->x:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    iget-object v2, p0, Lio/flutter/view/f;->y:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/flutter/view/f;->f:Landroid/content/ContentResolver;

    .line 28
    .line 29
    iget-object v2, p0, Lio/flutter/view/f;->z:Landroid/database/ContentObserver;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lhe/a;->g(Lhe/a$b;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public T(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/f;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/view/f;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhe/a;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final W(I)V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/f;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/view/c;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

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
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/f;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/f;->u:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/flutter/view/f;->l:I

    .line 11
    .line 12
    sget-object v0, Lio/flutter/view/f$f;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/f$f;

    .line 13
    .line 14
    iget v0, v0, Lio/flutter/view/f$f;->value:I

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lio/flutter/view/f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lio/flutter/view/f;->l:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/f$f;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/f$f;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/f$f;->value:I

    .line 25
    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr p1, v0

    .line 28
    iput p1, p0, Lio/flutter/view/f;->l:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lio/flutter/view/f;->V()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ll8/h;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x12c

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lio/flutter/view/f;->l:I

    .line 36
    .line 37
    sget-object v1, Lio/flutter/view/f$f;->BOLD_TEXT:Lio/flutter/view/f$f;

    .line 38
    .line 39
    iget v1, v1, Lio/flutter/view/f$f;->value:I

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iput v0, p0, Lio/flutter/view/f;->l:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lio/flutter/view/f;->l:I

    .line 46
    .line 47
    sget-object v1, Lio/flutter/view/f$f;->BOLD_TEXT:Lio/flutter/view/f$f;

    .line 48
    .line 49
    iget v1, v1, Lio/flutter/view/f$f;->value:I

    .line 50
    .line 51
    not-int v1, v1

    .line 52
    and-int/2addr v0, v1

    .line 53
    iput v0, p0, Lio/flutter/view/f;->l:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lio/flutter/view/f;->V()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
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
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/f;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b0(Lio/flutter/view/f$k;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lio/flutter/view/f$k;->c(Lio/flutter/view/f$k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    .line 8
    .line 9
    new-instance v1, Lio/flutter/view/d;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/flutter/view/d;-><init>(Lio/flutter/view/f$k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/flutter/view/f$k;->d(Lio/flutter/view/f$k;Laf/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    .line 21
    .line 22
    new-instance v0, Lio/flutter/view/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/flutter/view/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/flutter/view/f$k;->d(Lio/flutter/view/f$k;Laf/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
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

.method public c0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lio/flutter/view/f;->z(I)Lio/flutter/view/f$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lio/flutter/view/f$h;->j(Lio/flutter/view/f$h;I)I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lio/flutter/view/f;->C(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lio/flutter/view/f$h;->f(Lio/flutter/view/f$h;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/flutter/view/f;->C(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lio/flutter/view/f$h;->b(Lio/flutter/view/f$h;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/flutter/view/f;->Y(Z)V

    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 3
    iget-object p1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/flutter/view/f;->J(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    iget-object v0, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 7
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-object p1

    .line 8
    :cond_2
    iget-object v4, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/f$k;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    return-object v5

    .line 9
    :cond_3
    invoke-static {v4}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    move-result v6

    if-eq v6, v2, :cond_5

    .line 10
    iget-object v6, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/o;

    invoke-static {v4}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    move-result v7

    invoke-interface {v6, v7}, Lio/flutter/plugin/platform/o;->k(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    iget-object p1, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/o;

    .line 12
    invoke-static {v4}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/o;->i(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v5

    .line 13
    :cond_4
    invoke-static {v4}, Lio/flutter/view/f$k;->f(Lio/flutter/view/f$k;)Landroid/graphics/Rect;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v4}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    iget-object v5, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p0, v5, p1}, Lio/flutter/view/f;->K(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    .line 17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-virtual {p0, v4}, Lio/flutter/view/f;->F(Lio/flutter/view/f$k;)Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 19
    const-string v7, ""

    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 20
    invoke-static {v4}, Lio/flutter/view/f$k;->g(Lio/flutter/view/f$k;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 21
    invoke-static {v4}, Lio/flutter/view/f$k;->g(Lio/flutter/view/f$k;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 22
    :cond_6
    iget-object v8, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 23
    const-string v8, "android.view.View"

    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v8, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    invoke-virtual {v5, v8, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 25
    invoke-static {v4}, Lio/flutter/view/f$k;->h(Lio/flutter/view/f$k;)Z

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 26
    iget-object v8, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$k;

    if-eqz v8, :cond_8

    .line 27
    invoke-static {v8}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    move-result v8

    if-ne v8, p1, :cond_7

    move v8, v0

    goto :goto_0

    :cond_7
    move v8, v3

    :goto_0
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 28
    :cond_8
    iget-object v8, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    if-eqz v8, :cond_a

    .line 29
    invoke-static {v8}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    move-result v8

    if-ne v8, p1, :cond_9

    move v8, v0

    goto :goto_1

    :cond_9
    move v8, v3

    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 30
    :cond_a
    sget-object v8, Lio/flutter/view/f$i;->IS_TEXT_FIELD:Lio/flutter/view/f$i;

    invoke-static {v4, v8}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 31
    sget-object v9, Lio/flutter/view/f$i;->IS_OBSCURED:Lio/flutter/view/f$i;

    invoke-static {v4, v9}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 32
    sget-object v9, Lio/flutter/view/f$i;->IS_READ_ONLY:Lio/flutter/view/f$i;

    invoke-static {v4, v9}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 33
    const-string v10, "android.widget.EditText"

    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 34
    :cond_b
    invoke-static {v4, v9}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v9

    xor-int/2addr v9, v0

    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 35
    invoke-static {v4}, Lio/flutter/view/f$k;->j(Lio/flutter/view/f$k;)I

    move-result v9

    if-eq v9, v2, :cond_c

    invoke-static {v4}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    move-result v9

    if-eq v9, v2, :cond_c

    .line 36
    invoke-static {v4}, Lio/flutter/view/f$k;->j(Lio/flutter/view/f$k;)I

    move-result v9

    invoke-static {v4}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 37
    :cond_c
    iget-object v9, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    if-eqz v9, :cond_d

    .line 38
    invoke-static {v9}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    move-result v9

    if-ne v9, p1, :cond_d

    .line 39
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 40
    :cond_d
    sget-object v9, Lio/flutter/view/f$g;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/f$g;

    invoke-static {v4, v9}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v9

    const/16 v10, 0x100

    if-eqz v9, :cond_e

    .line 41
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v9, v0

    goto :goto_2

    :cond_e
    move v9, v3

    .line 42
    :goto_2
    sget-object v11, Lio/flutter/view/f$g;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/f$g;

    invoke-static {v4, v11}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v11

    const/16 v12, 0x200

    if-eqz v11, :cond_f

    .line 43
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v9, v0

    .line 44
    :cond_f
    sget-object v11, Lio/flutter/view/f$g;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/f$g;

    invoke-static {v4, v11}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 45
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x2

    .line 46
    :cond_10
    sget-object v10, Lio/flutter/view/f$g;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/f$g;

    invoke-static {v4, v10}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 47
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x2

    .line 48
    :cond_11
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 49
    invoke-static {v4}, Lio/flutter/view/f$k;->q(Lio/flutter/view/f$k;)I

    move-result v9

    if-ltz v9, :cond_13

    .line 50
    invoke-static {v4}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    move v9, v3

    goto :goto_3

    :cond_12
    invoke-static {v4}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 51
    :goto_3
    invoke-static {v4}, Lio/flutter/view/f$k;->t(Lio/flutter/view/f$k;)I

    invoke-static {v4}, Lio/flutter/view/f$k;->q(Lio/flutter/view/f$k;)I

    .line 52
    invoke-static {v4}, Lio/flutter/view/f$k;->t(Lio/flutter/view/f$k;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v4}, Lio/flutter/view/f$k;->q(Lio/flutter/view/f$k;)I

    move-result v10

    add-int/2addr v9, v10

    .line 53
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 54
    :cond_13
    sget-object v9, Lio/flutter/view/f$g;->SET_SELECTION:Lio/flutter/view/f$g;

    invoke-static {v4, v9}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x20000

    .line 55
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 56
    :cond_14
    sget-object v9, Lio/flutter/view/f$g;->COPY:Lio/flutter/view/f$g;

    invoke-static {v4, v9}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x4000

    .line 57
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 58
    :cond_15
    sget-object v9, Lio/flutter/view/f$g;->CUT:Lio/flutter/view/f$g;

    invoke-static {v4, v9}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 59
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 60
    :cond_16
    sget-object v1, Lio/flutter/view/f$g;->PASTE:Lio/flutter/view/f$g;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x8000

    .line 61
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 62
    :cond_17
    sget-object v1, Lio/flutter/view/f$g;->SET_TEXT:Lio/flutter/view/f$g;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x200000

    .line 63
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 64
    :cond_18
    sget-object v1, Lio/flutter/view/f$i;->IS_BUTTON:Lio/flutter/view/f$i;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 65
    const-string v1, "android.widget.Button"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 66
    :cond_19
    sget-object v1, Lio/flutter/view/f$i;->IS_IMAGE:Lio/flutter/view/f$i;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 67
    const-string v1, "android.widget.ImageView"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1a
    sget-object v1, Lio/flutter/view/f$g;->DISMISS:Lio/flutter/view/f$g;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 69
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v1, 0x100000

    .line 70
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 71
    :cond_1b
    invoke-static {v4}, Lio/flutter/view/f$k;->u(Lio/flutter/view/f$k;)Lio/flutter/view/f$k;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 72
    iget-object v1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    invoke-static {v4}, Lio/flutter/view/f$k;->u(Lio/flutter/view/f$k;)Lio/flutter/view/f$k;

    move-result-object v9

    invoke-static {v9}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    move-result v9

    invoke-virtual {v5, v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_4

    .line 73
    :cond_1c
    iget-object v1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 74
    :goto_4
    invoke-static {v4}, Lio/flutter/view/f$k;->w(Lio/flutter/view/f$k;)I

    move-result v1

    if-eq v1, v2, :cond_1d

    .line 75
    iget-object v1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    invoke-static {v4}, Lio/flutter/view/f$k;->w(Lio/flutter/view/f$k;)I

    move-result v9

    invoke-virtual {v5, v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 76
    :cond_1d
    invoke-static {v4}, Lio/flutter/view/f$k;->f(Lio/flutter/view/f$k;)Landroid/graphics/Rect;

    move-result-object v1

    .line 77
    invoke-static {v4}, Lio/flutter/view/f$k;->u(Lio/flutter/view/f$k;)Lio/flutter/view/f$k;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 78
    invoke-static {v4}, Lio/flutter/view/f$k;->u(Lio/flutter/view/f$k;)Lio/flutter/view/f$k;

    move-result-object v9

    invoke-static {v9}, Lio/flutter/view/f$k;->f(Lio/flutter/view/f$k;)Landroid/graphics/Rect;

    move-result-object v9

    .line 79
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 80
    iget v11, v9, Landroid/graphics/Rect;->left:I

    neg-int v11, v11

    iget v9, v9, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    invoke-virtual {v10, v11, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 81
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 82
    :cond_1e
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 83
    :goto_5
    invoke-virtual {p0, v1}, Lio/flutter/view/f;->y(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 84
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 85
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 86
    sget-object v1, Lio/flutter/view/f$i;->HAS_ENABLED_STATE:Lio/flutter/view/f$i;

    .line 87
    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lio/flutter/view/f$i;->IS_ENABLED:Lio/flutter/view/f$i;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_6

    :cond_1f
    move v1, v3

    goto :goto_7

    :cond_20
    :goto_6
    move v1, v0

    .line 88
    :goto_7
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 89
    sget-object v1, Lio/flutter/view/f$g;->TAP:Lio/flutter/view/f$g;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v1

    const/16 v9, 0x10

    if-eqz v1, :cond_22

    .line 90
    invoke-static {v4}, Lio/flutter/view/f$k;->x(Lio/flutter/view/f$k;)Lio/flutter/view/f$h;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 91
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 92
    invoke-static {v4}, Lio/flutter/view/f$k;->x(Lio/flutter/view/f$k;)Lio/flutter/view/f$h;

    move-result-object v10

    invoke-static {v10}, Lio/flutter/view/f$h;->a(Lio/flutter/view/f$h;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 94
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_8

    .line 95
    :cond_21
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 96
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_8

    .line 97
    :cond_22
    sget-object v1, Lio/flutter/view/f$i;->IS_SLIDER:Lio/flutter/view/f$i;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 98
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 99
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 100
    :cond_23
    :goto_8
    sget-object v1, Lio/flutter/view/f$g;->LONG_PRESS:Lio/flutter/view/f$g;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 101
    invoke-static {v4}, Lio/flutter/view/f$k;->y(Lio/flutter/view/f$k;)Lio/flutter/view/f$h;

    move-result-object v1

    const/16 v9, 0x20

    if-eqz v1, :cond_24

    .line 102
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 103
    invoke-static {v4}, Lio/flutter/view/f$k;->y(Lio/flutter/view/f$k;)Lio/flutter/view/f$h;

    move-result-object v10

    invoke-static {v10}, Lio/flutter/view/f$h;->a(Lio/flutter/view/f$h;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 105
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_9

    .line 106
    :cond_24
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 107
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 108
    :cond_25
    :goto_9
    sget-object v1, Lio/flutter/view/f$g;->SCROLL_LEFT:Lio/flutter/view/f$g;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v9

    const/16 v10, 0x2000

    const/16 v11, 0x1000

    if-nez v9, :cond_26

    sget-object v9, Lio/flutter/view/f$g;->SCROLL_UP:Lio/flutter/view/f$g;

    .line 109
    invoke-static {v4, v9}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v9

    if-nez v9, :cond_26

    sget-object v9, Lio/flutter/view/f$g;->SCROLL_RIGHT:Lio/flutter/view/f$g;

    .line 110
    invoke-static {v4, v9}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v9

    if-nez v9, :cond_26

    sget-object v9, Lio/flutter/view/f$g;->SCROLL_DOWN:Lio/flutter/view/f$g;

    .line 111
    invoke-static {v4, v9}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 112
    :cond_26
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 113
    sget-object v9, Lio/flutter/view/f$i;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/f$i;

    invoke-static {v4, v9}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 114
    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v9

    if-nez v9, :cond_29

    sget-object v9, Lio/flutter/view/f$g;->SCROLL_RIGHT:Lio/flutter/view/f$g;

    .line 115
    invoke-static {v4, v9}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_a

    .line 116
    :cond_27
    invoke-virtual {p0, v4}, Lio/flutter/view/f;->b0(Lio/flutter/view/f$k;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 117
    invoke-static {v4}, Lio/flutter/view/f$k;->c(Lio/flutter/view/f$k;)I

    move-result v9

    .line 118
    invoke-static {v9, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v9

    .line 119
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_b

    .line 120
    :cond_28
    const-string v9, "android.widget.ScrollView"

    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 121
    :cond_29
    :goto_a
    invoke-virtual {p0, v4}, Lio/flutter/view/f;->b0(Lio/flutter/view/f$k;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 122
    invoke-static {v4}, Lio/flutter/view/f$k;->c(Lio/flutter/view/f$k;)I

    move-result v9

    .line 123
    invoke-static {v3, v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v9

    .line 124
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_b

    .line 125
    :cond_2a
    const-string v9, "android.widget.HorizontalScrollView"

    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 126
    :cond_2b
    :goto_b
    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lio/flutter/view/f$g;->SCROLL_UP:Lio/flutter/view/f$g;

    .line 127
    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 128
    :cond_2c
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 129
    :cond_2d
    sget-object v1, Lio/flutter/view/f$g;->SCROLL_RIGHT:Lio/flutter/view/f$g;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v1

    if-nez v1, :cond_2e

    sget-object v1, Lio/flutter/view/f$g;->SCROLL_DOWN:Lio/flutter/view/f$g;

    .line 130
    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 131
    :cond_2e
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 132
    :cond_2f
    sget-object v1, Lio/flutter/view/f$g;->INCREASE:Lio/flutter/view/f$g;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v9

    if-nez v9, :cond_30

    sget-object v9, Lio/flutter/view/f$g;->DECREASE:Lio/flutter/view/f$g;

    invoke-static {v4, v9}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 133
    :cond_30
    const-string v9, "android.widget.SeekBar"

    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 134
    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 135
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 136
    :cond_31
    sget-object v1, Lio/flutter/view/f$g;->DECREASE:Lio/flutter/view/f$g;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 137
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 138
    :cond_32
    sget-object v1, Lio/flutter/view/f$i;->IS_LIVE_REGION:Lio/flutter/view/f$i;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 139
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 140
    :cond_33
    invoke-static {v4, v8}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    const/16 v8, 0x1c

    if-eqz v1, :cond_34

    .line 141
    invoke-static {v4}, Lio/flutter/view/f$k;->z(Lio/flutter/view/f$k;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-lt v6, v8, :cond_37

    .line 142
    invoke-static {v4}, Lio/flutter/view/f$k;->A(Lio/flutter/view/f$k;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v5, v1}, Ls0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 143
    :cond_34
    sget-object v1, Lio/flutter/view/f$i;->SCOPES_ROUTE:Lio/flutter/view/f$i;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 144
    invoke-static {v4}, Lio/flutter/view/f$k;->B(Lio/flutter/view/f$k;)Ljava/lang/CharSequence;

    move-result-object v1

    if-ge v6, v8, :cond_36

    .line 145
    invoke-static {v4}, Lio/flutter/view/f$k;->C(Lio/flutter/view/f$k;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_36

    if-eqz v1, :cond_35

    move-object v7, v1

    .line 146
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lio/flutter/view/f$k;->C(Lio/flutter/view/f$k;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_36
    if-eqz v1, :cond_37

    .line 147
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_37
    :goto_c
    if-lt v6, v8, :cond_38

    .line 148
    invoke-static {v4}, Lio/flutter/view/f$k;->C(Lio/flutter/view/f$k;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 149
    invoke-static {v4}, Lio/flutter/view/f$k;->C(Lio/flutter/view/f$k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lio/flutter/view/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {v4}, Lio/flutter/view/f$k;->B(Lio/flutter/view/f$k;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_38

    .line 151
    invoke-static {v4}, Lio/flutter/view/f$k;->C(Lio/flutter/view/f$k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    :cond_38
    sget-object v1, Lio/flutter/view/f$i;->HAS_CHECKED_STATE:Lio/flutter/view/f$i;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    .line 153
    sget-object v7, Lio/flutter/view/f$i;->HAS_TOGGLED_STATE:Lio/flutter/view/f$i;

    invoke-static {v4, v7}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v7

    if-nez v1, :cond_3a

    if-eqz v7, :cond_39

    goto :goto_d

    :cond_39
    move v9, v3

    goto :goto_e

    :cond_3a
    :goto_d
    move v9, v0

    .line 154
    :goto_e
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v1, :cond_3c

    .line 155
    sget-object v1, Lio/flutter/view/f$i;->IS_CHECKED:Lio/flutter/view/f$i;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 156
    sget-object v1, Lio/flutter/view/f$i;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/f$i;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 157
    const-string v1, "android.widget.RadioButton"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 158
    :cond_3b
    const-string v1, "android.widget.CheckBox"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_3c
    if-eqz v7, :cond_3d

    .line 159
    sget-object v1, Lio/flutter/view/f$i;->IS_TOGGLED:Lio/flutter/view/f$i;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 160
    const-string v1, "android.widget.Switch"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 161
    :cond_3d
    :goto_f
    sget-object v1, Lio/flutter/view/f$i;->IS_SELECTED:Lio/flutter/view/f$i;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/16 v1, 0x24

    if-lt v6, v1, :cond_40

    .line 162
    sget-object v1, Lio/flutter/view/f$i;->HAS_EXPANDED_STATE:Lio/flutter/view/f$i;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 163
    sget-object v1, Lio/flutter/view/f$i;->IS_EXPANDED:Lio/flutter/view/f$i;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x3

    goto :goto_10

    :cond_3e
    move v1, v0

    .line 164
    :goto_10
    invoke-static {v5, v1}, Lio/flutter/view/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 165
    sget-object v1, Lio/flutter/view/f$g;->EXPAND:Lio/flutter/view/f$g;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/high16 v1, 0x40000

    .line 166
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 167
    :cond_3f
    sget-object v1, Lio/flutter/view/f$g;->COLLAPSE:Lio/flutter/view/f$g;

    invoke-static {v4, v1}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/high16 v1, 0x80000

    .line 168
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_40
    if-lt v6, v8, :cond_42

    .line 169
    invoke-static {v4}, Lio/flutter/view/f$k;->D(Lio/flutter/view/f$k;)I

    move-result v1

    if-lez v1, :cond_41

    goto :goto_11

    :cond_41
    move v0, v3

    :goto_11
    invoke-static {v5, v0}, Ls0/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 170
    :cond_42
    iget-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    if-eqz v0, :cond_43

    .line 171
    invoke-static {v0}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    move-result v0

    if-ne v0, p1, :cond_43

    const/16 p1, 0x80

    .line 172
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_12

    :cond_43
    const/16 p1, 0x40

    .line 173
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 174
    :goto_12
    invoke-static {v4}, Lio/flutter/view/f$k;->E(Lio/flutter/view/f$k;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 175
    invoke-static {v4}, Lio/flutter/view/f$k;->E(Lio/flutter/view/f$k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/f$h;

    .line 176
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 177
    invoke-static {v0}, Lio/flutter/view/f$h;->c(Lio/flutter/view/f$h;)I

    move-result v6

    invoke-static {v0}, Lio/flutter/view/f$h;->e(Lio/flutter/view/f$h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_13

    .line 179
    :cond_44
    invoke-static {v4}, Lio/flutter/view/f$k;->F(Lio/flutter/view/f$k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/f$k;

    .line 180
    sget-object v1, Lio/flutter/view/f$i;->IS_HIDDEN:Lio/flutter/view/f$i;

    invoke-static {v0, v1}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_14

    .line 181
    :cond_45
    invoke-static {v0}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    move-result v1

    if-eq v1, v2, :cond_46

    .line 182
    iget-object v1, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/o;

    .line 183
    invoke-static {v0}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    move-result v4

    invoke-interface {v1, v4}, Lio/flutter/plugin/platform/o;->i(I)Landroid/view/View;

    move-result-object v1

    .line 184
    iget-object v4, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/o;

    invoke-static {v0}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    move-result v6

    invoke-interface {v4, v6}, Lio/flutter/plugin/platform/o;->k(I)Z

    move-result v4

    if-nez v4, :cond_46

    if-eqz v1, :cond_46

    .line 185
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 186
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_14

    .line 187
    :cond_46
    iget-object v1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    invoke-static {v0}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_14

    :cond_47
    return-object v5
.end method

.method public d0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lio/flutter/view/f;->A(I)Lio/flutter/view/f$k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1, p2, p3}, Lio/flutter/view/f$k;->N(Lio/flutter/view/f$k;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lio/flutter/view/f$i;->IS_HIDDEN:Lio/flutter/view/f$i;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lio/flutter/view/f$i;->IS_FOCUSED:Lio/flutter/view/f$i;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$k;

    .line 42
    .line 43
    :cond_2
    invoke-static {v1}, Lio/flutter/view/f$k;->O(Lio/flutter/view/f$k;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {v1}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/o;

    .line 60
    .line 61
    invoke-static {v1}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/o;->k(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/o;

    .line 72
    .line 73
    invoke-static {v1}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v3, v1}, Lio/flutter/plugin/platform/o;->i(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/flutter/view/f;->B()Lio/flutter/view/f$k;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    new-array v1, v1, [F

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v1, p1, v2}, Lio/flutter/view/f$k;->P(Lio/flutter/view/f$k;[FLjava/util/Set;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3}, Lio/flutter/view/f$k;->Q(Lio/flutter/view/f$k;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 v1, 0x0

    .line 121
    move-object v3, v1

    .line 122
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lio/flutter/view/f$k;

    .line 133
    .line 134
    iget-object v5, p0, Lio/flutter/view/f;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v4}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    if-nez v3, :cond_8

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_8

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    add-int/lit8 p2, p2, -0x1

    .line 165
    .line 166
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object v3, p2

    .line 171
    check-cast v3, Lio/flutter/view/f$k;

    .line 172
    .line 173
    :cond_8
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-static {v3}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget v4, p0, Lio/flutter/view/f;->r:I

    .line 180
    .line 181
    if-ne p2, v4, :cond_9

    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object v4, p0, Lio/flutter/view/f;->q:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eq p2, v4, :cond_a

    .line 194
    .line 195
    :cond_9
    invoke-static {v3}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, p0, Lio/flutter/view/f;->r:I

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lio/flutter/view/f;->O(Lio/flutter/view/f$k;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object p2, p0, Lio/flutter/view/f;->q:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_b

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Lio/flutter/view/f$k;

    .line 224
    .line 225
    iget-object v3, p0, Lio/flutter/view/f;->q:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {p3}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    iget-object p2, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_d

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Lio/flutter/view/f$k;

    .line 266
    .line 267
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_c

    .line 272
    .line 273
    invoke-virtual {p0, p3}, Lio/flutter/view/f;->e0(Lio/flutter/view/f$k;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    invoke-virtual {p0, v2}, Lio/flutter/view/f;->W(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_25

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lio/flutter/view/f$k;

    .line 298
    .line 299
    invoke-static {p2}, Lio/flutter/view/f$k;->R(Lio/flutter/view/f$k;)Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-eqz p3, :cond_1a

    .line 304
    .line 305
    invoke-static {p2}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    const/16 v0, 0x1000

    .line 310
    .line 311
    invoke-virtual {p0, p3, v0}, Lio/flutter/view/f;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-static {p2}, Lio/flutter/view/f$k;->S(Lio/flutter/view/f$k;)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {p2}, Lio/flutter/view/f$k;->T(Lio/flutter/view/f$k;)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {p2}, Lio/flutter/view/f$k;->T(Lio/flutter/view/f$k;)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const v5, 0x47c35000    # 100000.0f

    .line 332
    .line 333
    .line 334
    if-eqz v4, :cond_10

    .line 335
    .line 336
    const v3, 0x4788b800    # 70000.0f

    .line 337
    .line 338
    .line 339
    cmpl-float v4, v0, v3

    .line 340
    .line 341
    if-lez v4, :cond_f

    .line 342
    .line 343
    move v0, v3

    .line 344
    :cond_f
    move v3, v5

    .line 345
    :cond_10
    invoke-static {p2}, Lio/flutter/view/f$k;->U(Lio/flutter/view/f$k;)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_12

    .line 354
    .line 355
    add-float/2addr v3, v5

    .line 356
    const v4, -0x38774800    # -70000.0f

    .line 357
    .line 358
    .line 359
    cmpg-float v6, v0, v4

    .line 360
    .line 361
    if-gez v6, :cond_11

    .line 362
    .line 363
    move v0, v4

    .line 364
    :cond_11
    add-float/2addr v0, v5

    .line 365
    goto :goto_5

    .line 366
    :cond_12
    invoke-static {p2}, Lio/flutter/view/f$k;->U(Lio/flutter/view/f$k;)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    sub-float/2addr v3, v4

    .line 371
    invoke-static {p2}, Lio/flutter/view/f$k;->U(Lio/flutter/view/f$k;)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    sub-float/2addr v0, v4

    .line 376
    :goto_5
    sget-object v4, Lio/flutter/view/f$g;->SCROLL_UP:Lio/flutter/view/f$g;

    .line 377
    .line 378
    invoke-static {p2, v4}, Lio/flutter/view/f$k;->V(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_15

    .line 383
    .line 384
    sget-object v4, Lio/flutter/view/f$g;->SCROLL_DOWN:Lio/flutter/view/f$g;

    .line 385
    .line 386
    invoke-static {p2, v4}, Lio/flutter/view/f$k;->V(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_13

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_13
    sget-object v4, Lio/flutter/view/f$g;->SCROLL_LEFT:Lio/flutter/view/f$g;

    .line 394
    .line 395
    invoke-static {p2, v4}, Lio/flutter/view/f$k;->V(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_14

    .line 400
    .line 401
    sget-object v4, Lio/flutter/view/f$g;->SCROLL_RIGHT:Lio/flutter/view/f$g;

    .line 402
    .line 403
    invoke-static {p2, v4}, Lio/flutter/view/f$k;->V(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_16

    .line 408
    .line 409
    :cond_14
    float-to-int v0, v0

    .line 410
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 411
    .line 412
    .line 413
    float-to-int v0, v3

    .line 414
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_15
    :goto_6
    float-to-int v0, v0

    .line 419
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 420
    .line 421
    .line 422
    float-to-int v0, v3

    .line 423
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 424
    .line 425
    .line 426
    :cond_16
    :goto_7
    invoke-static {p2}, Lio/flutter/view/f$k;->c(Lio/flutter/view/f$k;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-lez v0, :cond_19

    .line 431
    .line 432
    invoke-static {p2}, Lio/flutter/view/f$k;->c(Lio/flutter/view/f$k;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p2}, Lio/flutter/view/f$k;->W(Lio/flutter/view/f$k;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {p2}, Lio/flutter/view/f$k;->X(Lio/flutter/view/f$k;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move v3, v2

    .line 455
    :cond_17
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_18

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lio/flutter/view/f$k;

    .line 466
    .line 467
    sget-object v5, Lio/flutter/view/f$i;->IS_HIDDEN:Lio/flutter/view/f$i;

    .line 468
    .line 469
    invoke-static {v4, v5}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_17

    .line 474
    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_18
    invoke-static {p2}, Lio/flutter/view/f$k;->W(Lio/flutter/view/f$k;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    add-int/2addr v0, v3

    .line 483
    add-int/lit8 v0, v0, -0x1

    .line 484
    .line 485
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 486
    .line 487
    .line 488
    :cond_19
    invoke-virtual {p0, p3}, Lio/flutter/view/f;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 489
    .line 490
    .line 491
    :cond_1a
    sget-object p3, Lio/flutter/view/f$i;->IS_LIVE_REGION:Lio/flutter/view/f$i;

    .line 492
    .line 493
    invoke-static {p2, p3}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    .line 494
    .line 495
    .line 496
    move-result p3

    .line 497
    if-eqz p3, :cond_1b

    .line 498
    .line 499
    invoke-static {p2}, Lio/flutter/view/f$k;->Y(Lio/flutter/view/f$k;)Z

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    if-eqz p3, :cond_1b

    .line 504
    .line 505
    invoke-static {p2}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 506
    .line 507
    .line 508
    move-result p3

    .line 509
    invoke-virtual {p0, p3}, Lio/flutter/view/f;->W(I)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    iget-object p3, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    .line 513
    .line 514
    if-eqz p3, :cond_1c

    .line 515
    .line 516
    invoke-static {p3}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 517
    .line 518
    .line 519
    move-result p3

    .line 520
    invoke-static {p2}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ne p3, v0, :cond_1c

    .line 525
    .line 526
    sget-object p3, Lio/flutter/view/f$i;->IS_SELECTED:Lio/flutter/view/f$i;

    .line 527
    .line 528
    invoke-static {p2, p3}, Lio/flutter/view/f$k;->Z(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1c

    .line 533
    .line 534
    invoke-static {p2, p3}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    .line 535
    .line 536
    .line 537
    move-result p3

    .line 538
    if-eqz p3, :cond_1c

    .line 539
    .line 540
    invoke-static {p2}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 541
    .line 542
    .line 543
    move-result p3

    .line 544
    const/4 v0, 0x4

    .line 545
    invoke-virtual {p0, p3, v0}, Lio/flutter/view/f;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 546
    .line 547
    .line 548
    move-result-object p3

    .line 549
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {p2}, Lio/flutter/view/f$k;->a0(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p3}, Lio/flutter/view/f;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 561
    .line 562
    .line 563
    :cond_1c
    iget-object p3, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$k;

    .line 564
    .line 565
    if-eqz p3, :cond_1e

    .line 566
    .line 567
    invoke-static {p3}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 568
    .line 569
    .line 570
    move-result p3

    .line 571
    invoke-static {p2}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-ne p3, v0, :cond_1e

    .line 576
    .line 577
    iget-object p3, p0, Lio/flutter/view/f;->o:Lio/flutter/view/f$k;

    .line 578
    .line 579
    if-eqz p3, :cond_1d

    .line 580
    .line 581
    invoke-static {p3}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 582
    .line 583
    .line 584
    move-result p3

    .line 585
    iget-object v0, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$k;

    .line 586
    .line 587
    invoke-static {v0}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eq p3, v0, :cond_1e

    .line 592
    .line 593
    :cond_1d
    iget-object p3, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$k;

    .line 594
    .line 595
    iput-object p3, p0, Lio/flutter/view/f;->o:Lio/flutter/view/f$k;

    .line 596
    .line 597
    invoke-static {p2}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 598
    .line 599
    .line 600
    move-result p3

    .line 601
    const/16 v0, 0x8

    .line 602
    .line 603
    invoke-virtual {p0, p3, v0}, Lio/flutter/view/f;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    invoke-virtual {p0, p3}, Lio/flutter/view/f;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_1e
    iget-object p3, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$k;

    .line 612
    .line 613
    if-nez p3, :cond_1f

    .line 614
    .line 615
    iput-object v1, p0, Lio/flutter/view/f;->o:Lio/flutter/view/f$k;

    .line 616
    .line 617
    :cond_1f
    :goto_9
    iget-object p3, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$k;

    .line 618
    .line 619
    if-eqz p3, :cond_e

    .line 620
    .line 621
    invoke-static {p3}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 622
    .line 623
    .line 624
    move-result p3

    .line 625
    invoke-static {p2}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-ne p3, v0, :cond_e

    .line 630
    .line 631
    sget-object p3, Lio/flutter/view/f$i;->IS_TEXT_FIELD:Lio/flutter/view/f$i;

    .line 632
    .line 633
    invoke-static {p2, p3}, Lio/flutter/view/f$k;->Z(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_e

    .line 638
    .line 639
    invoke-static {p2, p3}, Lio/flutter/view/f$k;->i(Lio/flutter/view/f$k;Lio/flutter/view/f$i;)Z

    .line 640
    .line 641
    .line 642
    move-result p3

    .line 643
    if-eqz p3, :cond_e

    .line 644
    .line 645
    iget-object p3, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    .line 646
    .line 647
    if-eqz p3, :cond_20

    .line 648
    .line 649
    invoke-static {p3}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 650
    .line 651
    .line 652
    move-result p3

    .line 653
    iget-object v0, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$k;

    .line 654
    .line 655
    invoke-static {v0}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-ne p3, v0, :cond_e

    .line 660
    .line 661
    :cond_20
    invoke-static {p2}, Lio/flutter/view/f$k;->b0(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p3

    .line 665
    const-string v0, ""

    .line 666
    .line 667
    if-eqz p3, :cond_21

    .line 668
    .line 669
    invoke-static {p2}, Lio/flutter/view/f$k;->b0(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p3

    .line 673
    goto :goto_a

    .line 674
    :cond_21
    move-object p3, v0

    .line 675
    :goto_a
    invoke-static {p2}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_22

    .line 680
    .line 681
    invoke-static {p2}, Lio/flutter/view/f$k;->r(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :cond_22
    invoke-static {p2}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {p0, v3, p3, v0}, Lio/flutter/view/f;->w(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    .line 690
    .line 691
    .line 692
    move-result-object p3

    .line 693
    if-eqz p3, :cond_23

    .line 694
    .line 695
    invoke-virtual {p0, p3}, Lio/flutter/view/f;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 696
    .line 697
    .line 698
    :cond_23
    invoke-static {p2}, Lio/flutter/view/f$k;->c0(Lio/flutter/view/f$k;)I

    .line 699
    .line 700
    .line 701
    move-result p3

    .line 702
    invoke-static {p2}, Lio/flutter/view/f$k;->j(Lio/flutter/view/f$k;)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-ne p3, v3, :cond_24

    .line 707
    .line 708
    invoke-static {p2}, Lio/flutter/view/f$k;->d0(Lio/flutter/view/f$k;)I

    .line 709
    .line 710
    .line 711
    move-result p3

    .line 712
    invoke-static {p2}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eq p3, v3, :cond_e

    .line 717
    .line 718
    :cond_24
    invoke-static {p2}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 719
    .line 720
    .line 721
    move-result p3

    .line 722
    const/16 v3, 0x2000

    .line 723
    .line 724
    invoke-virtual {p0, p3, v3}, Lio/flutter/view/f;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 725
    .line 726
    .line 727
    move-result-object p3

    .line 728
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    invoke-static {p2}, Lio/flutter/view/f$k;->j(Lio/flutter/view/f$k;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {p2}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 743
    .line 744
    .line 745
    move-result p2

    .line 746
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, p3}, Lio/flutter/view/f;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_25
    return-void
.end method

.method public final e0(Lio/flutter/view/f$k;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/flutter/view/f$k;->v(Lio/flutter/view/f$k;Lio/flutter/view/f$k;)Lio/flutter/view/f$k;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/o;

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v4, v5}, Lio/flutter/plugin/platform/o;->i(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/f;->T(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v3, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/o;

    .line 58
    .line 59
    invoke-static {p1}, Lio/flutter/view/f$k;->e(Lio/flutter/view/f$k;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/o;->i(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    .line 74
    .line 75
    if-ne v1, p1, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/f;->T(II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$k;

    .line 87
    .line 88
    if-ne v1, p1, :cond_3

    .line 89
    .line 90
    iput-object v0, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$k;

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lio/flutter/view/f;->p:Lio/flutter/view/f$k;

    .line 93
    .line 94
    if-ne v1, p1, :cond_4

    .line 95
    .line 96
    iput-object v0, p0, Lio/flutter/view/f;->p:Lio/flutter/view/f$k;

    .line 97
    .line 98
    :cond_4
    return-void
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
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$k;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lio/flutter/view/f;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    iget-object p1, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lio/flutter/view/f;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1
    .line 62
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    iget-object v2, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/flutter/view/f$k;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x1

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    sget p3, Lio/flutter/view/f;->C:I

    .line 43
    .line 44
    sub-int/2addr p2, p3

    .line 45
    iget-object p3, p0, Lio/flutter/view/f;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lio/flutter/view/f$h;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p3, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 60
    .line 61
    sget-object v0, Lio/flutter/view/f$g;->CUSTOM_ACTION:Lio/flutter/view/f$g;

    .line 62
    .line 63
    invoke-static {p2}, Lio/flutter/view/f$h;->g(Lio/flutter/view/f$h;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3, p1, v0, p2}, Lhe/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_3
    return v3

    .line 76
    :sswitch_0
    iget-object p2, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 77
    .line 78
    sget-object p3, Lio/flutter/view/f$g;->SHOW_ON_SCREEN:Lio/flutter/view/f$g;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :sswitch_1
    invoke-virtual {p0, v2, p1, p3}, Lio/flutter/view/f;->Q(Lio/flutter/view/f$k;ILandroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :sswitch_2
    iget-object p2, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 90
    .line 91
    sget-object p3, Lio/flutter/view/f$g;->DISMISS:Lio/flutter/view/f$g;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :sswitch_3
    iget-object p2, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 98
    .line 99
    sget-object p3, Lio/flutter/view/f$g;->COLLAPSE:Lio/flutter/view/f$g;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 102
    .line 103
    .line 104
    return v5

    .line 105
    :sswitch_4
    iget-object p2, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 106
    .line 107
    sget-object p3, Lio/flutter/view/f$g;->EXPAND:Lio/flutter/view/f$g;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :sswitch_5
    new-instance p2, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "extent"

    .line 119
    .line 120
    const-string v1, "base"

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 133
    .line 134
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-static {v2}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lio/flutter/view/f$k;->l(Lio/flutter/view/f$k;)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_0
    iget-object p3, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 186
    .line 187
    sget-object v2, Lio/flutter/view/f$g;->SET_SELECTION:Lio/flutter/view/f$g;

    .line 188
    .line 189
    invoke-virtual {p3, p1, v2, p2}, Lhe/a;->c(ILio/flutter/view/f$g;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lio/flutter/view/f;->g:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lio/flutter/view/f$k;

    .line 203
    .line 204
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-static {p1, p3}, Lio/flutter/view/f$k;->k(Lio/flutter/view/f$k;I)I

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p1, p2}, Lio/flutter/view/f$k;->m(Lio/flutter/view/f$k;I)I

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :sswitch_6
    iget-object p2, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 232
    .line 233
    sget-object p3, Lio/flutter/view/f$g;->CUT:Lio/flutter/view/f$g;

    .line 234
    .line 235
    invoke-virtual {p2, p1, p3}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 236
    .line 237
    .line 238
    return v5

    .line 239
    :sswitch_7
    iget-object p2, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 240
    .line 241
    sget-object p3, Lio/flutter/view/f$g;->PASTE:Lio/flutter/view/f$g;

    .line 242
    .line 243
    invoke-virtual {p2, p1, p3}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 244
    .line 245
    .line 246
    return v5

    .line 247
    :sswitch_8
    iget-object p2, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 248
    .line 249
    sget-object p3, Lio/flutter/view/f$g;->COPY:Lio/flutter/view/f$g;

    .line 250
    .line 251
    invoke-virtual {p2, p1, p3}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 252
    .line 253
    .line 254
    return v5

    .line 255
    :sswitch_9
    sget-object p2, Lio/flutter/view/f$g;->SCROLL_DOWN:Lio/flutter/view/f$g;

    .line 256
    .line 257
    invoke-static {v2, p2}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_5

    .line 262
    .line 263
    iget-object p3, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 264
    .line 265
    invoke-virtual {p3, p1, p2}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    sget-object p2, Lio/flutter/view/f$g;->SCROLL_RIGHT:Lio/flutter/view/f$g;

    .line 270
    .line 271
    invoke-static {v2, p2}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_6

    .line 276
    .line 277
    iget-object p3, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 278
    .line 279
    invoke-virtual {p3, p1, p2}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    sget-object p2, Lio/flutter/view/f$g;->DECREASE:Lio/flutter/view/f$g;

    .line 284
    .line 285
    invoke-static {v2, p2}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_7

    .line 290
    .line 291
    invoke-static {v2}, Lio/flutter/view/f$k;->K(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-static {v2, p3}, Lio/flutter/view/f$k;->s(Lio/flutter/view/f$k;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lio/flutter/view/f$k;->L(Lio/flutter/view/f$k;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-static {v2, p3}, Lio/flutter/view/f$k;->I(Lio/flutter/view/f$k;Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/f;->T(II)V

    .line 306
    .line 307
    .line 308
    iget-object p3, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 309
    .line 310
    invoke-virtual {p3, p1, p2}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    return v5

    .line 314
    :cond_7
    return v3

    .line 315
    :sswitch_a
    sget-object p2, Lio/flutter/view/f$g;->SCROLL_UP:Lio/flutter/view/f$g;

    .line 316
    .line 317
    invoke-static {v2, p2}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-eqz p3, :cond_8

    .line 322
    .line 323
    iget-object p3, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 324
    .line 325
    invoke-virtual {p3, p1, p2}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    sget-object p2, Lio/flutter/view/f$g;->SCROLL_LEFT:Lio/flutter/view/f$g;

    .line 330
    .line 331
    invoke-static {v2, p2}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_9

    .line 336
    .line 337
    iget-object p3, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 338
    .line 339
    invoke-virtual {p3, p1, p2}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_9
    sget-object p2, Lio/flutter/view/f$g;->INCREASE:Lio/flutter/view/f$g;

    .line 344
    .line 345
    invoke-static {v2, p2}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-eqz p3, :cond_a

    .line 350
    .line 351
    invoke-static {v2}, Lio/flutter/view/f$k;->H(Lio/flutter/view/f$k;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-static {v2, p3}, Lio/flutter/view/f$k;->s(Lio/flutter/view/f$k;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lio/flutter/view/f$k;->J(Lio/flutter/view/f$k;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-static {v2, p3}, Lio/flutter/view/f$k;->I(Lio/flutter/view/f$k;Ljava/util/List;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/f;->T(II)V

    .line 366
    .line 367
    .line 368
    iget-object p3, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 369
    .line 370
    invoke-virtual {p3, p1, p2}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 371
    .line 372
    .line 373
    :goto_2
    return v5

    .line 374
    :cond_a
    return v3

    .line 375
    :sswitch_b
    invoke-virtual {p0, v2, p1, p3, v3}, Lio/flutter/view/f;->P(Lio/flutter/view/f$k;ILandroid/os/Bundle;Z)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    return p1

    .line 380
    :sswitch_c
    invoke-virtual {p0, v2, p1, p3, v5}, Lio/flutter/view/f;->P(Lio/flutter/view/f$k;ILandroid/os/Bundle;Z)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    return p1

    .line 385
    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    .line 386
    .line 387
    if-eqz p2, :cond_b

    .line 388
    .line 389
    invoke-static {p2}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-ne p2, p1, :cond_b

    .line 394
    .line 395
    iput-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    .line 396
    .line 397
    :cond_b
    iget-object p2, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz p2, :cond_c

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-ne p2, p1, :cond_c

    .line 406
    .line 407
    iput-object v0, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 408
    .line 409
    :cond_c
    iget-object p2, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 410
    .line 411
    sget-object p3, Lio/flutter/view/f$g;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/f$g;

    .line 412
    .line 413
    invoke-virtual {p2, p1, p3}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/f;->T(II)V

    .line 417
    .line 418
    .line 419
    return v5

    .line 420
    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    .line 421
    .line 422
    if-nez p2, :cond_d

    .line 423
    .line 424
    iget-object p2, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 427
    .line 428
    .line 429
    :cond_d
    iput-object v2, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    .line 430
    .line 431
    iget-object p2, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 432
    .line 433
    sget-object p3, Lio/flutter/view/f$g;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/f$g;

    .line 434
    .line 435
    invoke-virtual {p2, p1, p3}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 436
    .line 437
    .line 438
    new-instance p2, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string p3, "type"

    .line 444
    .line 445
    const-string v0, "didGainFocus"

    .line 446
    .line 447
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lio/flutter/view/f$k;->a(Lio/flutter/view/f$k;)I

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    const-string v0, "nodeId"

    .line 459
    .line 460
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object p3, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 464
    .line 465
    iget-object p3, p3, Lhe/a;->a:Lie/a;

    .line 466
    .line 467
    invoke-virtual {p3, p2}, Lie/a;->c(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const p2, 0x8000

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/f;->T(II)V

    .line 474
    .line 475
    .line 476
    sget-object p2, Lio/flutter/view/f$g;->INCREASE:Lio/flutter/view/f$g;

    .line 477
    .line 478
    invoke-static {v2, p2}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-nez p2, :cond_e

    .line 483
    .line 484
    sget-object p2, Lio/flutter/view/f$g;->DECREASE:Lio/flutter/view/f$g;

    .line 485
    .line 486
    invoke-static {v2, p2}, Lio/flutter/view/f$k;->p(Lio/flutter/view/f$k;Lio/flutter/view/f$g;)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eqz p2, :cond_f

    .line 491
    .line 492
    :cond_e
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/f;->T(II)V

    .line 493
    .line 494
    .line 495
    :cond_f
    return v5

    .line 496
    :sswitch_f
    iget-object p2, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 497
    .line 498
    sget-object p3, Lio/flutter/view/f$g;->LONG_PRESS:Lio/flutter/view/f$g;

    .line 499
    .line 500
    invoke-virtual {p2, p1, p3}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 501
    .line 502
    .line 503
    return v5

    .line 504
    :sswitch_10
    iget-object p2, p0, Lio/flutter/view/f;->b:Lhe/a;

    .line 505
    .line 506
    sget-object p3, Lio/flutter/view/f$g;->TAP:Lio/flutter/view/f$g;

    .line 507
    .line 508
    invoke-virtual {p2, p1, p3}, Lhe/a;->b(ILio/flutter/view/f$g;)V

    .line 509
    .line 510
    .line 511
    return v5

    .line 512
    nop

    .line 513
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_10
        0x20 -> :sswitch_f
        0x40 -> :sswitch_e
        0x80 -> :sswitch_d
        0x100 -> :sswitch_c
        0x200 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
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
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
.end method

.method public setOnAccessibilityChangeListener(Lio/flutter/view/f$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/f;->t:Lio/flutter/view/f$j;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final w(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/f;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    :goto_2
    if-lt v1, v0, :cond_4

    .line 74
    .line 75
    if-lt v2, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v3, v4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    sub-int/2addr v1, v0

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 97
    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 103
    .line 104
    .line 105
    return-object p1
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
.end method

.method public x(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p2, p0, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq p2, p3, :cond_5

    .line 28
    .line 29
    const/16 p3, 0x80

    .line 30
    .line 31
    if-eq p2, p3, :cond_4

    .line 32
    .line 33
    const p3, 0x8000

    .line 34
    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    const/high16 p1, 0x10000

    .line 39
    .line 40
    if-eq p2, p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v0, p0, Lio/flutter/view/f;->k:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-object p1, p0, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lio/flutter/view/f;->i:Lio/flutter/view/f$k;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-object v0, p0, Lio/flutter/view/f;->p:Lio/flutter/view/f$k;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iput-object p1, p0, Lio/flutter/view/f;->k:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, Lio/flutter/view/f;->n:Lio/flutter/view/f$k;

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x1

    .line 61
    return p1
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
.end method

.method public final y(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget p1, p1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public final z(I)Lio/flutter/view/f$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/f$h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/f$h;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/flutter/view/f$h;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/flutter/view/f$h;->h(Lio/flutter/view/f$h;I)I

    .line 21
    .line 22
    .line 23
    sget v1, Lio/flutter/view/f;->C:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-static {v0, v1}, Lio/flutter/view/f$h;->d(Lio/flutter/view/f$h;I)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/flutter/view/f;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
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
