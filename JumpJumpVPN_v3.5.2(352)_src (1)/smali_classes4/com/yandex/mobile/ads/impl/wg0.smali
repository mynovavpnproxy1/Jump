.class public final Lcom/yandex/mobile/ads/impl/wg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wg0$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yn1;

.field private final b:Lcom/yandex/mobile/ads/impl/bo1;

.field private final c:Lcom/yandex/mobile/ads/impl/rg0;

.field private volatile d:Lcom/yandex/mobile/ads/impl/yg0;

.field private final e:Lcom/yandex/mobile/ads/impl/km1;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/yandex/mobile/ads/impl/wg0;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/yandex/mobile/ads/impl/wg0;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
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

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/yn1;Lcom/yandex/mobile/ads/impl/bo1;Lcom/yandex/mobile/ads/impl/rg0;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http2Connection"

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
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wg0;->a:Lcom/yandex/mobile/ads/impl/yn1;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lcom/yandex/mobile/ads/impl/bo1;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wg0;->c:Lcom/yandex/mobile/ads/impl/rg0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd1;->r()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/yandex/mobile/ads/impl/km1;->h:Lcom/yandex/mobile/ads/impl/km1;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lcom/yandex/mobile/ads/impl/km1;->g:Lcom/yandex/mobile/ads/impl/km1;

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/km1;

    .line 46
    .line 47
    return-void
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

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wg0;->h:Ljava/util/List;

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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tp1;J)Lbh/a0;
    .locals 0

    .line 1
    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->j()Lcom/yandex/mobile/ads/impl/yg0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sq1;)Lbh/c0;
    .locals 1

    .line 4
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->l()Lcom/yandex/mobile/ads/impl/yg0$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->s()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/wg0$a;->a(Lcom/yandex/mobile/ads/impl/jf0;Lcom/yandex/mobile/ads/impl/km1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq1$a;->b()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->j()Lcom/yandex/mobile/ads/impl/yg0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->close()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tp1;)V
    .locals 7

    .line 9
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    if-eqz v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->d()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v0

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v4, Lcom/yandex/mobile/ads/impl/ef0;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ef0;->f:Lbh/h;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lbh/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Lcom/yandex/mobile/ads/impl/ef0;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ef0;->g:Lbh/h;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/aq1;->a(Lcom/yandex/mobile/ads/impl/qh0;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lbh/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v4, "Host"

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    new-instance v5, Lcom/yandex/mobile/ads/impl/ef0;

    sget-object v6, Lcom/yandex/mobile/ads/impl/ef0;->i:Lbh/h;

    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lbh/h;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/ef0;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ef0;->h:Lbh/h;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lbh/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_5

    .line 21
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/jf0;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v5, Lcom/yandex/mobile/ads/impl/wg0;->g:Ljava/util/List;

    .line 23
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    const-string v5, "te"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/jf0;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    :cond_3
    new-instance v5, Lcom/yandex/mobile/ads/impl/ef0;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/jf0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {p1, v3, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Ljava/util/ArrayList;Z)Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 27
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->f:Z

    if-nez p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->r()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lcom/yandex/mobile/ads/impl/bo1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bo1;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lbh/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lbh/d0;

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->u()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lcom/yandex/mobile/ads/impl/bo1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bo1;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lbh/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lbh/d0;

    return-void

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/l50;)V

    .line 31
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sq1;)J
    .locals 2

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/sq1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z82;->a(Lcom/yandex/mobile/ads/impl/sq1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->flush()V

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/yn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->a:Lcom/yandex/mobile/ads/impl/yn1;

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

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/l50;)V

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
