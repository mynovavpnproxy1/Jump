.class public final Lcom/yandex/mobile/ads/impl/j61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d61;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/p4;

.field private d:Lcom/yandex/mobile/ads/impl/jt;

.field private e:Lcom/yandex/mobile/ads/impl/pt;

.field private f:Lcom/yandex/mobile/ads/impl/yt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/d61;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adLoadingPhasesManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeAdLoadingFinishedListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j61;->a:Lcom/yandex/mobile/ads/impl/d61;

    .line 25
    .line 26
    new-instance p4, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j61;->b:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p4, Lcom/yandex/mobile/ads/impl/p4;

    .line 38
    .line 39
    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/p4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    .line 43
    .line 44
    return-void
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

.method private final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zu2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/zu2;-><init>(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/d3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->d:Lcom/yandex/mobile/ads/impl/jt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jt;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->e:Lcom/yandex/mobile/ads/impl/pt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/pt;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->f:Lcom/yandex/mobile/ads/impl/yt;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yt;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j61;->a:Lcom/yandex/mobile/ads/impl/d61;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/d61;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 2

    .line 13
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->d:Lcom/yandex/mobile/ads/impl/jt;

    if-eqz v0, :cond_1

    .line 15
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/l91;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jt;->b(Lcom/yandex/mobile/ads/impl/k61;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jt;->a(Lcom/yandex/mobile/ads/impl/k61;)V

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j61;->a:Lcom/yandex/mobile/ads/impl/d61;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/d61;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/tz1;)V
    .locals 1

    .line 30
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sliderAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->f:Lcom/yandex/mobile/ads/impl/yt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yt;->a(Lcom/yandex/mobile/ads/impl/tz1;)V

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j61;->a:Lcom/yandex/mobile/ads/impl/d61;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/d61;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/j61;Ljava/util/List;)V
    .locals 1

    .line 23
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->e:Lcom/yandex/mobile/ads/impl/pt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/pt;->onAdsLoaded(Ljava/util/List;)V

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j61;->a:Lcom/yandex/mobile/ads/impl/d61;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/d61;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/k61;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/j61;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/j61;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/tz1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/tz1;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d81;)V
    .locals 2

    .line 26
    const-string v0, "sliderAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h3;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->a()V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/av2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/av2;-><init>(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/tz1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jt;)V
    .locals 3

    .line 36
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j61;->d:Lcom/yandex/mobile/ads/impl/jt;

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j61;->e:Lcom/yandex/mobile/ads/impl/pt;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j61;->f:Lcom/yandex/mobile/ads/impl/yt;

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 2

    .line 9
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h3;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->a()V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yu2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/yu2;-><init>(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/k61;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pt;)V
    .locals 3

    .line 39
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j61;->e:Lcom/yandex/mobile/ads/impl/pt;

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j61;->d:Lcom/yandex/mobile/ads/impl/jt;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j61;->f:Lcom/yandex/mobile/ads/impl/yt;

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 33
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/impl/i7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/i7;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/iq1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x61;)V
    .locals 1

    .line 42
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/gr1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yt;)V
    .locals 3

    .line 44
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j61;->f:Lcom/yandex/mobile/ads/impl/yt;

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j61;->d:Lcom/yandex/mobile/ads/impl/jt;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j61;->e:Lcom/yandex/mobile/ads/impl/pt;

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 19
    const-string v0, "nativeAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h3;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->a()V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/bv2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/bv2;-><init>(Lcom/yandex/mobile/ads/impl/j61;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
