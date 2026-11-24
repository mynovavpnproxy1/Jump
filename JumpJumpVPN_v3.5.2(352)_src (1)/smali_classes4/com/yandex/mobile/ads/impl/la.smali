.class public final Lcom/yandex/mobile/ads/impl/la;
.super Lcom/yandex/mobile/ads/impl/ka;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/mobile/ads/impl/c81;

.field private final f:Lcom/yandex/mobile/ads/impl/iw1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/iw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/c81;",
            "Lcom/yandex/mobile/ads/impl/t71;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/iw1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCompositeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/ka;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/la;->e:Lcom/yandex/mobile/ads/impl/c81;

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/la;->f:Lcom/yandex/mobile/ads/impl/iw1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/iw1;I)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/la;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/iw1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/g92;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/la;->f:Lcom/yandex/mobile/ads/impl/iw1;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->k0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/g92;

    .line 22
    .line 23
    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p3, v1, v2}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ka;->a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/g92;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 39
    .line 40
    if-ne v1, v2, :cond_b

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/la;->e:Lcom/yandex/mobile/ads/impl/c81;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/c81;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/s81;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/yandex/mobile/ads/impl/s81;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s81;->g()Lcom/yandex/mobile/ads/impl/fa1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s81;->h()Lcom/yandex/mobile/ads/impl/xb1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "nativeAdValidator"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "nativeVisualBlock"

    .line 118
    .line 119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/la;->f:Lcom/yandex/mobile/ads/impl/iw1;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hu1;->k0()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v4, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 140
    :goto_5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xb1;->e()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/yandex/mobile/ads/impl/xx1;

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xx1;->d()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move v5, p2

    .line 168
    :goto_6
    if-eqz p4, :cond_9

    .line 169
    .line 170
    invoke-interface {v3, p1, v5}, Lcom/yandex/mobile/ads/impl/fa1;->b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/g92;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-interface {v3, p1, v5}, Lcom/yandex/mobile/ads/impl/fa1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/g92;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_7
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 184
    .line 185
    if-eq v5, v6, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    :goto_8
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 189
    .line 190
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/g92;->a(Lcom/yandex/mobile/ads/impl/g92;)Lcom/yandex/mobile/ads/impl/g92;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_b
    return-object p3
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
