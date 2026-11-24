.class public abstract Lcom/yandex/div2/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/ns$b;,
        Lcom/yandex/div2/ns$c;,
        Lcom/yandex/div2/ns$d;,
        Lcom/yandex/div2/ns$e;,
        Lcom/yandex/div2/ns$f;,
        Lcom/yandex/div2/ns$g;,
        Lcom/yandex/div2/ns$h;,
        Lcom/yandex/div2/ns$i;,
        Lcom/yandex/div2/ns$j;,
        Lcom/yandex/div2/ns$k;,
        Lcom/yandex/div2/ns$l;,
        Lcom/yandex/div2/ns$m;,
        Lcom/yandex/div2/ns$n;,
        Lcom/yandex/div2/ns$o;,
        Lcom/yandex/div2/ns$p;,
        Lcom/yandex/div2/ns$q;,
        Lcom/yandex/div2/ns$r;,
        Lcom/yandex/div2/ns$s;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/div2/ns$b;

.field public static final b:Lpf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/ns$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/ns$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/ns;->a:Lcom/yandex/div2/ns$b;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/ns$a;->INSTANCE:Lcom/yandex/div2/ns$a;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/ns;->b:Lpf/p;

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

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div2/ns;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/ns$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "image"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/ns$f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "gif"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/ns$r;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "text"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/ns$m;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "separator"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/ns$c;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "container"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/ns$g;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string v0, "grid"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/ns$e;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string v0, "gallery"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/ns$k;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-string v0, "pager"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/ns$q;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const-string v0, "tabs"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/ns$o;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const-string v0, "state"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/ns$d;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    const-string v0, "custom"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/ns$i;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    const-string v0, "indicator"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/ns$n;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    const-string v0, "slider"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/ns$p;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    const-string v0, "switch"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/ns$j;

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    const-string v0, "input"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/ns$l;

    .line 107
    .line 108
    if-eqz v0, :cond_f

    .line 109
    .line 110
    const-string v0, "select"

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/ns$s;

    .line 114
    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    const-string v0, "video"

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_10
    new-instance v0, Lcf/m;

    .line 121
    .line 122
    invoke-direct {v0}, Lcf/m;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
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

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/ns$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/yandex/div2/ns$h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div2/ns$h;->c()Lcom/yandex/div2/cf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/ns$f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/yandex/div2/ns$f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/ns$f;->c()Lcom/yandex/div2/ie;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/ns$r;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/yandex/div2/ns$r;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/div2/ns$r;->c()Lcom/yandex/div2/ru;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/ns$m;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/yandex/div2/ns$m;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/ns$m;->c()Lcom/yandex/div2/lo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/ns$c;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/yandex/div2/ns$c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/div2/ns$c;->c()Lcom/yandex/div2/b9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/ns$g;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lcom/yandex/div2/ns$g;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/yandex/div2/ns$g;->c()Lcom/yandex/div2/qe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/ns$e;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lcom/yandex/div2/ns$e;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/yandex/div2/ns$e;->c()Lcom/yandex/div2/be;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/ns$k;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lcom/yandex/div2/ns$k;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/yandex/div2/ns$k;->c()Lcom/yandex/div2/tk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/ns$q;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Lcom/yandex/div2/ns$q;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/yandex/div2/ns$q;->c()Lcom/yandex/div2/ms;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/ns$o;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lcom/yandex/div2/ns$o;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/yandex/div2/ns$o;->c()Lcom/yandex/div2/pq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/ns$d;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, Lcom/yandex/div2/ns$d;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/yandex/div2/ns$d;->c()Lcom/yandex/div2/ba;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/ns$i;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Lcom/yandex/div2/ns$i;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/yandex/div2/ns$i;->c()Lcom/yandex/div2/qf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/ns$n;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Lcom/yandex/div2/ns$n;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/yandex/div2/ns$n;->c()Lcom/yandex/div2/wp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/ns$p;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    check-cast v0, Lcom/yandex/div2/ns$p;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/yandex/div2/ns$p;->c()Lcom/yandex/div2/tr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/ns$j;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    check-cast v0, Lcom/yandex/div2/ns$j;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/yandex/div2/ns$j;->c()Lcom/yandex/div2/fh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/ns$l;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Lcom/yandex/div2/ns$l;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/yandex/div2/ns$l;->c()Lcom/yandex/div2/co;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/ns$s;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, Lcom/yandex/div2/ns$s;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/yandex/div2/ns$s;->c()Lcom/yandex/div2/zw;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_10
    new-instance v0, Lcf/m;

    .line 206
    .line 207
    invoke-direct {v0}, Lcf/m;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0
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

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/iy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/iy;->N4()Lcf/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/div2/vh;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/vh;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ns;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method
