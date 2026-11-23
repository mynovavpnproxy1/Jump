.class public Li8/i;
.super Li8/a;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F

.field public i:F

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Li8/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_min_edge_gap:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Li8/i;->g:F

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_max_translation_y:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Li8/i;->h:F

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static synthetic f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    check-cast p2, [F

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Li8/i;->s([F[FF)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static synthetic g(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e([F)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static r([FFF)[F
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    invoke-static {v3, v0, v1}, Ls7/a;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, p0, v4

    .line 14
    .line 15
    invoke-static {v5, v0, v1}, Ls7/a;->a(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    aget v7, p0, v6

    .line 21
    .line 22
    invoke-static {v7, v0, v1}, Ls7/a;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, p0, v8

    .line 28
    .line 29
    invoke-static {v9, v0, v1}, Ls7/a;->a(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x4

    .line 34
    aget v11, p0, v10

    .line 35
    .line 36
    invoke-static {v11, v0, v1}, Ls7/a;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v12, 0x5

    .line 41
    aget v13, p0, v12

    .line 42
    .line 43
    invoke-static {v13, v0, v1}, Ls7/a;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const/4 v14, 0x6

    .line 48
    aget v15, p0, v14

    .line 49
    .line 50
    invoke-static {v15, v0, v1}, Ls7/a;->a(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const/16 v16, 0x7

    .line 55
    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    aget v2, p0, v16

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ls7/a;->a(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    new-array v1, v1, [F

    .line 67
    .line 68
    aput v3, v1, v17

    .line 69
    .line 70
    aput v5, v1, v4

    .line 71
    .line 72
    aput v7, v1, v6

    .line 73
    .line 74
    aput v9, v1, v8

    .line 75
    .line 76
    aput v11, v1, v10

    .line 77
    .line 78
    aput v13, v1, v12

    .line 79
    .line 80
    aput v15, v1, v14

    .line 81
    .line 82
    aput v0, v1, v16

    .line 83
    .line 84
    return-object v1
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
.end method

.method public static s([F[FF)[F
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Ls7/a;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    aget v5, p1, v3

    .line 16
    .line 17
    invoke-static {v4, v5, v0}, Ls7/a;->a(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    aget v6, p0, v5

    .line 23
    .line 24
    aget v7, p1, v5

    .line 25
    .line 26
    invoke-static {v6, v7, v0}, Ls7/a;->a(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x3

    .line 31
    aget v8, p0, v7

    .line 32
    .line 33
    aget v9, p1, v7

    .line 34
    .line 35
    invoke-static {v8, v9, v0}, Ls7/a;->a(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x4

    .line 40
    aget v10, p0, v9

    .line 41
    .line 42
    aget v11, p1, v9

    .line 43
    .line 44
    invoke-static {v10, v11, v0}, Ls7/a;->a(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x5

    .line 49
    aget v12, p0, v11

    .line 50
    .line 51
    aget v13, p1, v11

    .line 52
    .line 53
    invoke-static {v12, v13, v0}, Ls7/a;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v13, 0x6

    .line 58
    aget v14, p0, v13

    .line 59
    .line 60
    aget v15, p1, v13

    .line 61
    .line 62
    invoke-static {v14, v15, v0}, Ls7/a;->a(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/4 v15, 0x7

    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    aget v1, p0, v15

    .line 70
    .line 71
    move/from16 v17, v3

    .line 72
    .line 73
    aget v3, p1, v15

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, Ls7/a;->a(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    new-array v1, v1, [F

    .line 82
    .line 83
    aput v2, v1, v16

    .line 84
    .line 85
    aput v4, v1, v17

    .line 86
    .line 87
    aput v6, v1, v5

    .line 88
    .line 89
    aput v8, v1, v7

    .line 90
    .line 91
    aput v10, v1, v9

    .line 92
    .line 93
    aput v12, v1, v11

    .line 94
    .line 95
    aput v14, v1, v13

    .line 96
    .line 97
    aput v0, v1, v15

    .line 98
    .line 99
    return-object v1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final h()[F
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v6, 0x1f

    .line 10
    .line 11
    if-lt v5, v6, :cond_4

    .line 12
    .line 13
    iget-object v5, p0, Li8/a;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    iget-object v6, p0, Li8/a;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    new-array v8, v4, [I

    .line 36
    .line 37
    iget-object v9, p0, Li8/a;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    aget v9, v8, v3

    .line 43
    .line 44
    aget v8, v8, v2

    .line 45
    .line 46
    iget-object v10, p0, Li8/a;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v11, p0, Li8/a;->b:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v5, v3}, Li8/i;->q(Landroid/view/WindowInsets;I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v12, v3

    .line 68
    :goto_0
    add-int/2addr v10, v9

    .line 69
    if-lt v10, v7, :cond_1

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v5, v2}, Li8/i;->q(Landroid/view/WindowInsets;I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v13, v3

    .line 79
    :goto_1
    if-lt v10, v7, :cond_2

    .line 80
    .line 81
    add-int v7, v8, v11

    .line 82
    .line 83
    if-lt v7, v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v5, v4}, Li8/i;->q(Landroid/view/WindowInsets;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v7, v3

    .line 91
    :goto_2
    if-nez v9, :cond_3

    .line 92
    .line 93
    add-int/2addr v8, v11

    .line 94
    if-lt v8, v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v5, v1}, Li8/i;->q(Landroid/view/WindowInsets;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v5, v3

    .line 102
    :goto_3
    int-to-float v6, v12

    .line 103
    int-to-float v8, v13

    .line 104
    int-to-float v7, v7

    .line 105
    int-to-float v5, v5

    .line 106
    new-array v0, v0, [F

    .line 107
    .line 108
    aput v6, v0, v3

    .line 109
    .line 110
    aput v6, v0, v2

    .line 111
    .line 112
    aput v8, v0, v4

    .line 113
    .line 114
    aput v8, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    aput v7, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    aput v7, v0, v1

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    aput v5, v0, v1

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    aput v5, v0, v1

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    new-array v0, v0, [F

    .line 130
    .line 131
    fill-array-data v0, :array_0

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0}, Li8/a;->b()Landroidx/activity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Li8/i;->l(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Li8/a;->b:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Li8/i;->k(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Landroid/animation/Animator;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Li8/a;->e:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Li8/i;->t()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li8/i;->l:[F

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
.end method

.method public final k(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Li8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Li8/i;->n()[F

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Li8/h;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Li8/h;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method

.method public final l(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li8/a;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput v3, v5, v6

    .line 17
    .line 18
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Li8/a;->b:Landroid/view/View;

    .line 23
    .line 24
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 25
    .line 26
    new-array v7, v4, [F

    .line 27
    .line 28
    aput v3, v7, v6

    .line 29
    .line 30
    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Li8/a;->b:Landroid/view/View;

    .line 35
    .line 36
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    new-array v8, v4, [F

    .line 40
    .line 41
    aput v7, v8, v6

    .line 42
    .line 43
    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v5, p0, Li8/a;->b:Landroid/view/View;

    .line 48
    .line 49
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 50
    .line 51
    new-array v9, v4, [F

    .line 52
    .line 53
    aput v7, v9, v6

    .line 54
    .line 55
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x4

    .line 60
    new-array v7, v7, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v1, v7, v6

    .line 63
    .line 64
    aput-object v2, v7, v4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v3, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v5, v7, v1

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Li8/i$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Li8/i$a;-><init>(Li8/i;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    return-object v0
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
.end method

.method public m(JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Li8/i;->l(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li8/i;->t()V

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
.end method

.method public n()[F
    .locals 1

    .line 1
    iget-object v0, p0, Li8/i;->l:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li8/i;->h()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li8/i;->l:[F

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li8/i;->l:[F

    .line 12
    .line 13
    return-object v0
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
.end method

.method public o()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/i;->k:Landroid/graphics/Rect;

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
    .line 22
    .line 23
.end method

.method public p()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/i;->j:Landroid/graphics/Rect;

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
    .line 22
    .line 23
.end method

.method public final q(Landroid/view/WindowInsets;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q;->a(Landroid/view/RoundedCorner;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li8/i;->i:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li8/i;->j:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, Li8/i;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
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
.end method

.method public u(FLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/c0;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Li8/i;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li8/a;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/google/android/material/internal/c0;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Li8/i;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Li8/i;->i:F

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
.end method

.method public v(Landroidx/activity/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li8/a;->d(Landroidx/activity/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/activity/b;->c()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2}, Li8/i;->u(FLandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public w(FZFF)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Li8/a;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Li8/a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Li8/a;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v0, v2

    .line 21
    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    cmpg-float v3, v1, v2

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const v4, 0x3f666666

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, p1}, Ls7/a;->a(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-float/2addr v4, v0

    .line 40
    sub-float/2addr v0, v4

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v4

    .line 44
    iget v5, p0, Li8/i;->g:F

    .line 45
    .line 46
    sub-float/2addr v0, v5

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0, p1}, Ls7/a;->a(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, -0x1

    .line 60
    :goto_0
    int-to-float p2, p2

    .line 61
    mul-float/2addr v0, p2

    .line 62
    mul-float p2, v3, v1

    .line 63
    .line 64
    sub-float p2, v1, p2

    .line 65
    .line 66
    div-float/2addr p2, v4

    .line 67
    iget v4, p0, Li8/i;->g:F

    .line 68
    .line 69
    sub-float/2addr p2, v4

    .line 70
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget v4, p0, Li8/i;->h:F

    .line 75
    .line 76
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v4, p0, Li8/i;->i:F

    .line 81
    .line 82
    sub-float/2addr p3, v4

    .line 83
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v1

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {v2, p2, v4}, Ls7/a;->a(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    mul-float/2addr p2, p3

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_3

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p3, p0, Li8/a;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Li8/a;->b:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Li8/a;->b:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Li8/a;->b:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Li8/a;->b:Landroid/view/View;

    .line 137
    .line 138
    instance-of p3, p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 143
    .line 144
    invoke-virtual {p0}, Li8/i;->n()[F

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p3, p4, p1}, Li8/i;->r([FFF)[F

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e([F)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
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
.end method

.method public x(Landroidx/activity/b;Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li8/a;->e(Landroidx/activity/b;)Landroidx/activity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/b;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroidx/activity/b;->c()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v0, p2, p1, p3}, Li8/i;->w(FZFF)V

    .line 38
    .line 39
    .line 40
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
.end method
