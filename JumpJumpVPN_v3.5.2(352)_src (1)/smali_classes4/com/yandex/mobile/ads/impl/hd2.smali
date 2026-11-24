.class public final Lcom/yandex/mobile/ads/impl/hd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hd2$a;,
        Lcom/yandex/mobile/ads/impl/hd2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/j01;

.field private final c:Lcom/yandex/mobile/ads/impl/gd2;

.field private d:Lcom/yandex/mobile/ads/impl/hd2$a;

.field private e:Lcom/yandex/mobile/ads/impl/hd2$b;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/n4;",
            ")V"
        }
    .end annotation

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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hd2;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->b:Lcom/yandex/mobile/ads/impl/j01;

    .line 43
    .line 44
    new-instance p1, Lcom/yandex/mobile/ads/impl/gd2;

    .line 45
    .line 46
    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/gd2;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/gd2;

    .line 50
    .line 51
    return-void
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

.method private final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->d:Lcom/yandex/mobile/ads/impl/hd2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hd2$a;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->e:Lcom/yandex/mobile/ads/impl/hd2$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hd2$b;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->O:Lcom/yandex/mobile/ads/impl/mp1$b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hd2;->a:Lcom/yandex/mobile/ads/impl/y7;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/y7;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    .line 11
    :cond_5
    const-string v3, "reportType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reportData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ldf/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->b:Lcom/yandex/mobile/ads/impl/j01;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/j01;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    const-string v0, "status"

    const-string v1, "success"

    invoke-static {v0, v1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/gd2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gd2;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "durations"

    invoke-static {v2, v1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcf/o;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ldf/n0;->n([Lcf/o;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hd2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hd2$a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->d:Lcom/yandex/mobile/ads/impl/hd2$a;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hd2$b;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->e:Lcom/yandex/mobile/ads/impl/hd2$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "failureReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "status"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v0

    .line 3
    const-string v1, "failure_reason"

    invoke-static {v1, p1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object p1

    .line 4
    const-string v1, "error_message"

    invoke-static {v1, p2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Lcf/o;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ldf/n0;->n([Lcf/o;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hd2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->f:Ljava/util/Map;

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
