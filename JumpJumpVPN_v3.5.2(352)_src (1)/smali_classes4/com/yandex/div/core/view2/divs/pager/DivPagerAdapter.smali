.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;
.super Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter<",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;


# instance fields
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private crossAxisAlignment:Lcom/yandex/div2/hk$c;

.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private infiniteScrollEnabled:Z

.field private final itemsToShow:Ldf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/d;"
        }
    .end annotation
.end field

.field private orientation:I

.field private final pageTranslations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private removedItems:I

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->Companion:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/DivBinder;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindingContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageTranslations"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "path"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "pagerView"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p6, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pageTranslations:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 48
    .line 49
    new-instance p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->itemsToShow:Ldf/d;

    .line 55
    .line 56
    sget-object p1, Lcom/yandex/div2/hk$c;->START:Lcom/yandex/div2/hk$c;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->crossAxisAlignment:Lcom/yandex/div2/hk$c;

    .line 59
    .line 60
    return-void
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

.method public static final synthetic access$isHorizontal(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private final getOffsetToRealItem()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method private final isHorizontal()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->orientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method private final notifyVirtualItemsChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge p1, v2, :cond_1

    .line 38
    .line 39
    if-gt v1, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
.method public final getCrossAxisAlignment()Lcom/yandex/div2/hk$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->crossAxisAlignment:Lcom/yandex/div2/hk$c;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getCurrentRealItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getOffsetToRealItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getInfiniteScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

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
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->itemsToShow:Ldf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf/b;->size()I

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
.end method

.method public final getItemsToShow()Ldf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldf/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->itemsToShow:Ldf/d;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->orientation:I

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
.end method

.method public final getPosition(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getOffsetToRealItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

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
.end method

.method public final getRealPosition(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getOffsetToRealItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

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
.end method

.method public notifyRawItemInserted(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyVirtualItemsChanged(I)V

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
.end method

.method public notifyRawItemRemoved(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyVirtualItemsChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->realItemPosition(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;I)V

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pageTranslations:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$view$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$view$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;-><init>(Landroid/content/Context;Lpf/a;)V

    .line 3
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    .line 4
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 5
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 6
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 7
    new-instance v5, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$1;

    invoke-direct {v5, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    .line 8
    new-instance v6, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;

    invoke-direct {v6, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lpf/a;Lpf/a;)V

    return-object v0
.end method

.method public final realItemPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getRealPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    rem-int/2addr p1, v0

    .line 23
    return p1
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

.method public final setCrossAxisAlignment(Lcom/yandex/div2/hk$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->crossAxisAlignment:Lcom/yandex/div2/hk$c;

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
.end method

.method public final setInfiniteScrollEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x2

    .line 27
    :goto_0
    add-int/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->setItems(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->orientation:I

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
.end method
