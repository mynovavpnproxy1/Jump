.class public Lcom/smartdigimkt/r3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/smartdigimkt/x6/f;

.field private g:Lcom/smartdigimkt/x6/g;

.field private h:Lcom/smartdigimkt/w6/a;

.field private i:Lcom/smartdigimkt/h7/a;

.field j:J

.field k:Ljava/lang/String;

.field l:Lcom/smartdigimkt/h7/a$a;

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;Lcom/smartdigimkt/w6/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/r3/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/r3/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/r3/g;->k:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/smartdigimkt/r3/g;->m:J

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/smartdigimkt/r3/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/smartdigimkt/r3/g;->f:Lcom/smartdigimkt/x6/f;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/smartdigimkt/r3/g;->g:Lcom/smartdigimkt/x6/g;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/smartdigimkt/r3/g;->h:Lcom/smartdigimkt/w6/a;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/smartdigimkt/r3/g;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/smartdigimkt/r3/g;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->O()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/smartdigimkt/r3/g;->e:I

    .line 45
    .line 46
    instance-of p1, p2, Lcom/smartdigimkt/x6/l;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    check-cast p1, Lcom/smartdigimkt/x6/l;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/smartdigimkt/r3/g;->k:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/h7/c;->a()Lcom/smartdigimkt/h7/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/smartdigimkt/r3/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/h7/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/h7/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/smartdigimkt/r3/g;->i:Lcom/smartdigimkt/h7/a;

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/smartdigimkt/r3/g;->j:J

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->a0()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "4"

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->K1()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq p1, v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->K0()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->F1()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/smartdigimkt/r3/g;->j:J

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->A0()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object p1, p0, Lcom/smartdigimkt/r3/g;->i:Lcom/smartdigimkt/h7/a;

    .line 113
    .line 114
    new-instance v2, Lcom/smartdigimkt/h7/b;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/smartdigimkt/r3/g;->g:Lcom/smartdigimkt/x6/g;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->K0()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object p3, p0, Lcom/smartdigimkt/r3/g;->g:Lcom/smartdigimkt/x6/g;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->Q1()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-wide v5, p0, Lcom/smartdigimkt/r3/g;->j:J

    .line 129
    .line 130
    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/h7/b;-><init>(IIJI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/h7/a;->a(Lcom/smartdigimkt/h7/b;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/smartdigimkt/r3/g;->i:Lcom/smartdigimkt/h7/a;

    .line 137
    .line 138
    new-instance p3, Lcom/smartdigimkt/r3/g$a;

    .line 139
    .line 140
    invoke-direct {p3, p0, p2, p4}, Lcom/smartdigimkt/r3/g$a;-><init>(Lcom/smartdigimkt/r3/g;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/h7/a;->a(Lcom/smartdigimkt/h7/a$b;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/smartdigimkt/r3/g;->i:Lcom/smartdigimkt/h7/a;

    .line 147
    .line 148
    new-instance p3, Lcom/smartdigimkt/r3/g$b;

    .line 149
    .line 150
    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/r3/g$b;-><init>(Lcom/smartdigimkt/r3/g;Lcom/smartdigimkt/x6/f;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/h7/a;->a(Lcom/smartdigimkt/h7/a$c;)V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method

.method public static synthetic a(Lcom/smartdigimkt/r3/g;)Lcom/smartdigimkt/x6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/r3/g;->g:Lcom/smartdigimkt/x6/g;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/r3/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/r3/g;->m:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static synthetic c(Lcom/smartdigimkt/r3/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/r3/g;->b:Ljava/lang/String;

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
.end method

.method public static synthetic d(Lcom/smartdigimkt/r3/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/r3/g;->d:Ljava/lang/String;

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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/r3/g;->m:J

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/r3/g;->i:Lcom/smartdigimkt/h7/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/h7/a;->n()V

    return-void
.end method
