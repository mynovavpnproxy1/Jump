.class public final Lcom/yandex/div/core/view2/divs/DivCustomBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/y0$d;",
        "Lcom/yandex/div2/v9;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final divBinder:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field

.field private final divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private final extensionController:Lcom/yandex/div/core/extension/DivExtensionController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lbf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/DivCustomContainerViewAdapter;",
            "Lcom/yandex/div/core/extension/DivExtensionController;",
            "Lbf/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "baseBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divCustomContainerViewAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extensionController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "divBinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->divBinder:Lbf/a;

    .line 31
    .line 32
    return-void
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

.method public static final synthetic access$getDivCustomContainerViewAdapter$p(Lcom/yandex/div/core/view2/divs/DivCustomBinder;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

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
.end method

.method private final bind(Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;Landroid/view/View;Lcom/yandex/div2/v9;Lcom/yandex/div2/v9;Lcom/yandex/div/core/view2/BindingContext;Lpf/a;Lpf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;",
            "Landroid/view/View;",
            "Lcom/yandex/div2/v9;",
            "Lcom/yandex/div2/v9;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lpf/a;",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getDiv()Lcom/yandex/div2/y0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/div2/y0$d;->c()Lcom/yandex/div2/v9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/div2/v9;->j:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p4, Lcom/yandex/div2/v9;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/v9;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/v9;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    move-object p3, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p6}, Lpf/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/view/View;

    .line 56
    .line 57
    sget p6, Lcom/yandex/div/R$id;->div_custom_tag:I

    .line 58
    .line 59
    invoke-virtual {p3, p6, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p5}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1, p3, p6}, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->replaceInParent(Landroid/view/ViewGroup;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p7, p3}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/yandex/div2/v9;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p6, p3, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindId$div_release(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 88
    .line 89
    invoke-virtual {p5}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p6, p2, p3, p4}, Lcom/yandex/div/core/extension/DivExtensionController;->bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/f7;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method private final replaceInParent(Landroid/view/ViewGroup;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/h1;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p3, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
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


# virtual methods
.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;Lcom/yandex/div2/y0$d;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "div"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "path"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getCustomView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getDiv()Lcom/yandex/div2/y0$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-ne v0, p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->divBinder:Lbf/a;

    .line 40
    .line 41
    invoke-interface {p3}, Lbf/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p4, "divBinder.get()"

    .line 46
    .line 47
    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p3, Lcom/yandex/div/core/view2/DivBinder;

    .line 51
    .line 52
    invoke-static {p2, p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindStates(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v7, v1, v3, v4}, Lcom/yandex/div/core/extension/DivExtensionController;->unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/f7;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v7, p2, v2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindId$div_release(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/yandex/div2/y0$d;->c()Lcom/yandex/div2/v9;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 97
    .line 98
    iget-object v1, v6, Lcom/yandex/div2/v9;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p3, v1}, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->isCustomTypeSupported(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/yandex/div2/y0$d;->c()Lcom/yandex/div2/v9;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_2
    new-instance v4, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$2;

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    move-object v9, p4

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$2;-><init>(Lcom/yandex/div/core/view2/divs/DivCustomBinder;Lcom/yandex/div2/v9;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 117
    .line 118
    .line 119
    move-object p3, v4

    .line 120
    new-instance v4, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;-><init>(Lcom/yandex/div/core/view2/divs/DivCustomBinder;Lcom/yandex/div2/v9;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 123
    .line 124
    .line 125
    move-object v7, p3

    .line 126
    move-object v8, v4

    .line 127
    move-object v1, v5

    .line 128
    move-object v5, v6

    .line 129
    move-object v6, p1

    .line 130
    move-object v4, v2

    .line 131
    move-object v2, p2

    .line 132
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;Landroid/view/View;Lcom/yandex/div2/v9;Lcom/yandex/div2/v9;Lcom/yandex/div/core/view2/BindingContext;Lpf/a;Lpf/l;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
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
