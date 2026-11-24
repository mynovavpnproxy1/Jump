.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# instance fields
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private final divPager:Lcom/yandex/div2/hk;

.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private final minimumSignificantDx:I

.field private final pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private prevPosition:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private totalDelta:I


# direct methods
.method public constructor <init>(Lcom/yandex/div2/hk;Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/hk;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "divPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bindingContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recyclerView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pagerView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divPager:Lcom/yandex/div2/hk;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->items:Ljava/util/List;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->prevPosition:I

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getConfig()Lcom/yandex/div/core/DivViewConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/yandex/div/core/DivViewConfig;->getLogCardScrollSignificantThreshold()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->minimumSignificantDx:I

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

.method public static final synthetic access$trackVisibleChildren(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->trackVisibleChildren()V

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
.end method

.method private final trackVisibleChildren()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/h1;->b(Landroid/view/ViewGroup;)Lxf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxf/i;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->items:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v4, v1, v2}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method private final trackVisibleViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/h1;->b(Landroid/view/ViewGroup;)Lxf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxf/v;->y(Lxf/i;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->trackVisibleChildren()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->access$trackVisibleChildren(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback$trackVisibleViews$$inlined$doOnActualLayout$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback$trackVisibleViews$$inlined$doOnActualLayout$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->trackVisibleViews()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->minimumSignificantDx:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, p2

    .line 24
    :goto_0
    div-int/lit8 p1, p1, 0x14

    .line 25
    .line 26
    :goto_1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->totalDelta:I

    .line 27
    .line 28
    add-int/2addr v0, p3

    .line 29
    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->totalDelta:I

    .line 30
    .line 31
    if-le v0, p1, :cond_2

    .line 32
    .line 33
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->totalDelta:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->trackVisibleViews()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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

.method public onPageSelected(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->trackVisibleViews()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->prevPosition:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/y0;

    .line 20
    .line 21
    .line 22
    :cond_1
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->prevPosition:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->prevPosition:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    if-le p1, v0, :cond_3

    .line 32
    .line 33
    const-string v0, "next"

    .line 34
    .line 35
    :goto_0
    move-object v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v0, "back"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->items:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divPager:Lcom/yandex/div2/hk;

    .line 65
    .line 66
    move v5, p1

    .line 67
    invoke-interface/range {v1 .. v6}, Lcom/yandex/div/core/Div2Logger;->logPagerChangePage(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/hk;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v5, p1

    .line 72
    :goto_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->items:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getHasSightActions(Lcom/yandex/div2/f7;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/y0;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput v5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->prevPosition:I

    .line 102
    .line 103
    return-void
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
