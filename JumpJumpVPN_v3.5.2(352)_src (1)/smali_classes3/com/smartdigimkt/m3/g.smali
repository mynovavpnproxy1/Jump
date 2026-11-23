.class public Lcom/smartdigimkt/m3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/m3/g$d;
    }
.end annotation


# static fields
.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field c:Lcom/smartdigimkt/x6/f;

.field d:Z

.field e:Landroid/content/Context;

.field f:Lcom/smartdigimkt/w6/a;

.field g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

.field private h:Lcom/smartdigimkt/o3/k;

.field private i:Lcom/smartdigimkt/o3/b;

.field private j:Lcom/smartdigimkt/o3/a$a;

.field private k:Lcom/smartdigimkt/o3/h;

.field private l:Lcom/smartdigimkt/o3/d;

.field private m:Lcom/smartdigimkt/o3/c;

.field private n:Lcom/smartdigimkt/o3/i;

.field private o:Lcom/smartdigimkt/o3/o;

.field private p:Lcom/smartdigimkt/o3/g;

.field q:Z

.field r:Lcom/smartdigimkt/t6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/m3/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    iput v0, p0, Lcom/smartdigimkt/m3/g;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/g;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/g;->q:Z

    .line 22
    .line 23
    iput-object p3, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->e:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    .line 34
    .line 35
    iget-object v1, p2, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/x6/f;->N(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/smartdigimkt/x4/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/smartdigimkt/x4/e;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 46
    .line 47
    new-instance p1, Lcom/smartdigimkt/o3/k;

    .line 48
    .line 49
    invoke-direct {p1, p3, p2}, Lcom/smartdigimkt/o3/k;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->h:Lcom/smartdigimkt/o3/k;

    .line 53
    .line 54
    new-instance p1, Lcom/smartdigimkt/o3/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/smartdigimkt/o3/b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    .line 60
    .line 61
    new-instance p1, Lcom/smartdigimkt/o3/a$a;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/smartdigimkt/o3/a$a;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->j:Lcom/smartdigimkt/o3/a$a;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->e:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p2, p1, Lcom/smartdigimkt/o3/a$a;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    .line 73
    .line 74
    iput-object p2, p1, Lcom/smartdigimkt/o3/a$a;->b:Lcom/smartdigimkt/x6/f;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    .line 77
    .line 78
    iput-object p2, p1, Lcom/smartdigimkt/o3/a$a;->c:Lcom/smartdigimkt/w6/a;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->h:Lcom/smartdigimkt/o3/k;

    .line 81
    .line 82
    iput-object p2, p1, Lcom/smartdigimkt/o3/a$a;->d:Lcom/smartdigimkt/o3/k;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    .line 85
    .line 86
    iput-object p2, p1, Lcom/smartdigimkt/o3/a$a;->e:Lcom/smartdigimkt/o3/b;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 89
    .line 90
    iput-object p2, p1, Lcom/smartdigimkt/o3/a$a;->f:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 91
    .line 92
    new-instance p2, Lcom/smartdigimkt/o3/h;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lcom/smartdigimkt/o3/h;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/smartdigimkt/m3/g;->k:Lcom/smartdigimkt/o3/h;

    .line 98
    .line 99
    new-instance p1, Lcom/smartdigimkt/o3/d;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->j:Lcom/smartdigimkt/o3/a$a;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lcom/smartdigimkt/o3/d;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    .line 107
    .line 108
    new-instance p1, Lcom/smartdigimkt/o3/c;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->j:Lcom/smartdigimkt/o3/a$a;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/smartdigimkt/o3/c;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    .line 116
    .line 117
    new-instance p1, Lcom/smartdigimkt/o3/i;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->j:Lcom/smartdigimkt/o3/a$a;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/smartdigimkt/o3/i;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->n:Lcom/smartdigimkt/o3/i;

    .line 125
    .line 126
    new-instance p1, Lcom/smartdigimkt/o3/o;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->j:Lcom/smartdigimkt/o3/a$a;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/smartdigimkt/o3/o;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->o:Lcom/smartdigimkt/o3/o;

    .line 134
    .line 135
    new-instance p1, Lcom/smartdigimkt/o3/g;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->j:Lcom/smartdigimkt/o3/a$a;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lcom/smartdigimkt/o3/g;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->p:Lcom/smartdigimkt/o3/g;

    .line 143
    .line 144
    if-eqz p4, :cond_0

    .line 145
    .line 146
    iget-object p1, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/o3/d;->a(Ljava/lang/ref/WeakReference;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/o3/d;->a(Lcom/smartdigimkt/o3/c;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/o3/c;->a(Lcom/smartdigimkt/o3/d;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->r:Lcom/smartdigimkt/t6/c;

    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/smartdigimkt/t6/c;->a()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    :cond_1
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/g;->q:Z

    .line 190
    .line 191
    return-void
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

.method public static synthetic a(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m3/g;->k:Lcom/smartdigimkt/o3/h;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/m3/g;Lcom/smartdigimkt/v3/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m3/g;->b(Lcom/smartdigimkt/v3/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    return-object p0
.end method

.method private b(Lcom/smartdigimkt/v3/l;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/smartdigimkt/o3/e;->b:Lcom/smartdigimkt/o3/e;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->S()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/o3/d;->a()Lcom/smartdigimkt/o3/n;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smartdigimkt/o3/e;->c:Lcom/smartdigimkt/o3/e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/smartdigimkt/o3/e;->d:Lcom/smartdigimkt/o3/e;

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/smartdigimkt/o3/e;->c:Lcom/smartdigimkt/o3/e;

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->S()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return-void

    .line 7
    :cond_2
    iget-boolean v2, p1, Lcom/smartdigimkt/v3/l;->m:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/smartdigimkt/m3/g;->q:Z

    if-eqz v2, :cond_3

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    iget-object v2, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    const/4 v3, 0x4

    invoke-static {v1, v2, p1, v3}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;Lcom/smartdigimkt/v3/l;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/m3/g;->r:Lcom/smartdigimkt/t6/c;

    iget-object v1, p0, Lcom/smartdigimkt/m3/g;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    iget-object v3, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    new-instance v4, Lcom/smartdigimkt/m3/g$b;

    invoke-direct {v4, p0, v0}, Lcom/smartdigimkt/m3/g$b;-><init>(Lcom/smartdigimkt/m3/g;Lcom/smartdigimkt/o3/e;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/smartdigimkt/t6/c;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/d7/a;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/o3/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/g;->d:Z

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->a()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/d;->destroy()V

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/m3/g$d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o3/b;->a(Lcom/smartdigimkt/m3/g$d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/o3/e;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/o3/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto/16 :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/smartdigimkt/o3/e;->c:Lcom/smartdigimkt/o3/e;

    if-eq p1, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->p:Lcom/smartdigimkt/o3/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/o3/g;->a()Lcom/smartdigimkt/o3/n;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/smartdigimkt/o3/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_4
    sget-object v0, Lcom/smartdigimkt/o3/e;->c:Lcom/smartdigimkt/o3/e;

    if-eq p1, v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->o:Lcom/smartdigimkt/o3/o;

    invoke-virtual {v0}, Lcom/smartdigimkt/o3/o;->a()Lcom/smartdigimkt/o3/n;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v3}, Lcom/smartdigimkt/o3/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_7
    sget-object v0, Lcom/smartdigimkt/o3/e;->c:Lcom/smartdigimkt/o3/e;

    if-eq p1, v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->n:Lcom/smartdigimkt/o3/i;

    invoke-virtual {v0}, Lcom/smartdigimkt/o3/i;->a()Lcom/smartdigimkt/o3/n;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {v3}, Lcom/smartdigimkt/o3/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_c
    sget-object v0, Lcom/smartdigimkt/o3/e;->c:Lcom/smartdigimkt/o3/e;

    if-eq p1, v0, :cond_d

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->n:Lcom/smartdigimkt/o3/i;

    invoke-virtual {v0}, Lcom/smartdigimkt/o3/i;->a()Lcom/smartdigimkt/o3/n;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {v3}, Lcom/smartdigimkt/o3/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :cond_e
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    :cond_f
    if-eqz p1, :cond_10

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/o3/n;->a()Z

    move-result p1

    if-nez p1, :cond_10

    .line 38
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/m3/g$c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/m3/g$c;-><init>(Lcom/smartdigimkt/m3/g;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/l;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/m3/g;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->h:Lcom/smartdigimkt/o3/k;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o3/k;->a(Lcom/smartdigimkt/v3/l;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->d()V

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    iget v1, v0, Lcom/smartdigimkt/v3/a;->n:I

    iget v0, v0, Lcom/smartdigimkt/v3/a;->o:I

    .line 13
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/m3/g$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/m3/g$a;-><init>(Lcom/smartdigimkt/m3/g;Lcom/smartdigimkt/v3/l;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/smartdigimkt/x6/f;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    return-object v0
.end method

.method public c()Lcom/smartdigimkt/w6/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
