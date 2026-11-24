.class public final Lcom/yandex/mobile/ads/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i1;
.implements Lcom/yandex/mobile/ads/impl/or;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/view/Window;

.field private final d:Lcom/yandex/mobile/ads/impl/k61;

.field private final e:Lcom/yandex/mobile/ads/impl/f1;

.field private final f:Lcom/yandex/mobile/ads/impl/v2;

.field private final g:Lcom/yandex/mobile/ads/impl/hu1;

.field private final h:Lcom/yandex/mobile/ads/impl/oc0;

.field private final i:Lcom/yandex/mobile/ads/impl/ad0;

.field private final j:Lcom/yandex/mobile/ads/impl/qd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/v2;ILcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/ad0;)V
    .locals 9

    .line 1
    move-object v7, p6

    .line 2
    move-object/from16 v8, p8

    .line 3
    .line 4
    move-object/from16 v0, p11

    .line 5
    .line 6
    move-object/from16 v1, p12

    .line 7
    .line 8
    const-string v2, "context"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "container"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "window"

    .line 19
    .line 20
    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "nativeAdPrivate"

    .line 24
    .line 25
    invoke-static {p4, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "adResponse"

    .line 29
    .line 30
    invoke-static {p5, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "adActivityListener"

    .line 34
    .line 35
    invoke-static {p6, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "eventController"

    .line 39
    .line 40
    move-object/from16 v5, p7

    .line 41
    .line 42
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "adConfiguration"

    .line 46
    .line 47
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "fullScreenBackButtonController"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "fullScreenInsetsController"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g1;->a:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g1;->b:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g1;->d:Lcom/yandex/mobile/ads/impl/k61;

    .line 70
    .line 71
    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    .line 72
    .line 73
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/g1;->f:Lcom/yandex/mobile/ads/impl/v2;

    .line 74
    .line 75
    move-object/from16 p3, p10

    .line 76
    .line 77
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g1;->g:Lcom/yandex/mobile/ads/impl/hu1;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->h:Lcom/yandex/mobile/ads/impl/oc0;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/g1;->i:Lcom/yandex/mobile/ads/impl/ad0;

    .line 82
    .line 83
    new-instance v0, Lcom/yandex/mobile/ads/impl/vd0;

    .line 84
    .line 85
    move-object v4, p0

    .line 86
    move-object v1, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v2, p5

    .line 89
    move/from16 v6, p9

    .line 90
    .line 91
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/vd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p4, p0}, Lcom/yandex/mobile/ads/impl/vd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;)Lcom/yandex/mobile/ads/impl/qd0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g1;->j:Lcom/yandex/mobile/ads/impl/qd0;

    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->f:Lcom/yandex/mobile/ads/impl/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->i:Lcom/yandex/mobile/ads/impl/is;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->b:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/mobile/ads/impl/v7;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->j:Lcom/yandex/mobile/ads/impl/qd0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-interface {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    sget v1, Lcom/yandex/mobile/ads/impl/ep0;->b:I

    .line 39
    .line 40
    const-string v1, "args"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->j:Lcom/yandex/mobile/ads/impl/qd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qd0;->invalidate()V

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
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->h:Lcom/yandex/mobile/ads/impl/oc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oc0;->a()Z

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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f1;->a()V

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
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/f1;->a(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    .line 30
    .line 31
    const/16 v2, 0x400

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    .line 37
    .line 38
    const/high16 v2, 0x1000000

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->g:Lcom/yandex/mobile/ads/impl/hu1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->i:Lcom/yandex/mobile/ads/impl/ad0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "window"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroidx/core/view/p1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/e3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "getInsetsController(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-virtual {v0, v1}, Landroidx/core/view/e3;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/core/view/e2$p;->f()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/core/view/e3;->a(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->i:Lcom/yandex/mobile/ads/impl/ad0;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g1;->c:Landroid/view/Window;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g1;->b:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ad0;->a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V

    .line 96
    .line 97
    .line 98
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
.end method

.method public final onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->d:Lcom/yandex/mobile/ads/impl/k61;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/f1;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;->a(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
