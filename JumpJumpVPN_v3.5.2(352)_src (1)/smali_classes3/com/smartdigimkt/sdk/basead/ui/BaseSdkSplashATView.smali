.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
.source "SourceFile"


# static fields
.field public static final TYPE_ASSEBLEM:I = 0x1

.field public static final TYPE_SINGLE_PICTURE:I


# instance fields
.field protected f1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field protected g1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

.field h1:Landroid/widget/ImageView;

.field i1:Landroid/widget/ImageView;

.field protected final j1:Landroid/view/View$OnClickListener;

.field private k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

.field private l1:Landroid/animation/ValueAnimator;

.field protected m1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->j1:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    .line 5
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->j1:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->F()V

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->u()V

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/l5/b;Z)F

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->E()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->d1:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->C()V

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
.end method

.method public static isSinglePicture(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/smartdigimkt/a7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/smartdigimkt/a7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/smartdigimkt/a7/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/a7/c;->Y1()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    instance-of p1, p0, Lcom/smartdigimkt/x6/l;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/smartdigimkt/x6/l;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/l;->B0()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne v2, p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
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
.end method

.method private y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h1:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->i1:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h1:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/smartdigimkt/e7/e;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v1, v3, v2}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$h;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->i1:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h1:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
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
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    new-instance v0, Lcom/smartdigimkt/q5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/smartdigimkt/q5/a;-><init>(Landroid/view/View;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->getATViewType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->e(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/x5/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/q5/a;->e(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 49
    .line 50
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$e;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/q5/a$c;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 59
    .line 60
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$f;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->f(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B0:Lcom/smartdigimkt/k5/d;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v2, v4, v3}, Lcom/smartdigimkt/q5/a;->a(ZLjava/util/List;Lcom/smartdigimkt/k5/d;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "myoffer_btn_mute_id"

    .line 92
    .line 93
    const-string v4, "id"

    .line 94
    .line 95
    invoke-static {v0, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 118
    .line 119
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$g;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->O()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x4

    .line 134
    if-ne v0, v2, :cond_4

    .line 135
    .line 136
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashMuteIconVisible()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 151
    .line 152
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashMuteIconVisible()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/16 v1, 0x8

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :catchall_0
    :cond_4
    return-void
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
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "myoffer_ad_logo"

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "myoffer_player_view_cover_img_id"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h1:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "myoffer_player_view_cover_icon_id"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->i1:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "myoffer_feedback_ll_id"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G0:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->y()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->A()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->z()V

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
.end method

.method public abstract D()V
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->b(I)V

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
.end method

.method public abstract F()V
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R0:Lcom/smartdigimkt/k3/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->d1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->K1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->p()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
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
.end method

.method public a(I)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->E()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->G()V

    return-void
.end method

.method public beforeSplashEndCardShow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->beforeSplashEndCardShow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E0:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "myoffer_fl_invalid_btn"

    .line 25
    .line 26
    const-string v3, "id"

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->b(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
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
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/x5/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->l1:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V0:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/q5/a;->c(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
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
.end method

.method public onSplashEndCardCountDownTick(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onSplashEndCardCountDownTick(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->beforeSplashEndCardShow()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 25
    .line 26
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y0:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->init(Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 48
    .line 49
    const v2, 0x3e4ccccd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    fill-array-data v0, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->l1:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v1, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->l1:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "myoffer_splash_ad_content_image_area"

    .line 88
    .line 89
    const-string v2, "id"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->l1:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$c;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->l1:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$d;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->l1:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->k1:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->onCountDownTick(J)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x3e4ccccd
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->K1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2
    .line 20
    .line 21
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->j1:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
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
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->m1:Z

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
.end method
