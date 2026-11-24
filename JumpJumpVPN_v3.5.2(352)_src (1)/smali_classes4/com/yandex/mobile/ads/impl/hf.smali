.class public final Lcom/yandex/mobile/ads/impl/hf;
.super Lcom/yandex/mobile/ads/impl/bd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/bd0<",
        "Lcom/yandex/mobile/ads/impl/ff;",
        ">;"
    }
.end annotation


# instance fields
.field private final E:Lcom/yandex/mobile/ads/impl/mm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/cg0;Lcom/yandex/mobile/ads/impl/gf;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/mm1;)V
    .locals 8

    .line 1
    move-object/from16 v2, p8

    .line 2
    .line 3
    move-object/from16 v4, p9

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sdkEnvironmentModule"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "itemsLoadFinishListener"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "adRequestData"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "adLoadingPhasesManager"

    .line 26
    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "htmlAdResponseReportManager"

    .line 31
    .line 32
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "adContentControllerFactory"

    .line 36
    .line 37
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "adConfiguration"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "proxyAppOpenAdLoadListener"

    .line 46
    .line 47
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v5, p5

    .line 54
    move-object v7, p6

    .line 55
    move-object v6, p7

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/bd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ld0;Lcom/yandex/mobile/ads/impl/cg0;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/hf;->E:Lcom/yandex/mobile/ads/impl/mm1;

    .line 60
    .line 61
    invoke-virtual {v2, p4}, Lcom/yandex/mobile/ads/impl/v2;->a(Lcom/yandex/mobile/ads/impl/f7;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/yandex/mobile/ads/impl/hf$a;

    .line 65
    .line 66
    invoke-direct {p1, p3, p0}, Lcom/yandex/mobile/ads/impl/hf$a;-><init>(Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/hf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/mm1;->a(Lcom/yandex/mobile/ads/impl/k4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p6}, Lcom/yandex/mobile/ads/impl/mm1;->a(Lcom/yandex/mobile/ads/impl/cg0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/mm1;->a(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vc0;)Lcom/yandex/mobile/ads/impl/uc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vc0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "Lcom/yandex/mobile/ads/impl/ff;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "controllerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/vc0;->c(Lcom/yandex/mobile/ads/impl/bd0;)Lcom/yandex/mobile/ads/impl/uc0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ls;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf;->E:Lcom/yandex/mobile/ads/impl/mm1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mm1;->a(Lcom/yandex/mobile/ads/impl/ls;)V

    return-void
.end method
