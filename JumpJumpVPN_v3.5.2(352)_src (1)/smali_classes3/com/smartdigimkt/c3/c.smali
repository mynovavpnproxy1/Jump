.class public Lcom/smartdigimkt/c3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final O:Ljava/lang/String; = "2000077"

.field private static final P:J = -0x7162a4aae459272L

.field protected static final Q:Ljava/lang/String; = "CampaignDownLoadTask"

.field private static final R:I = 0x1

.field private static final S:I = 0x7d0

.field private static final T:I = 0x1

.field private static final U:I = 0x2

.field private static final V:I = 0x3

.field private static final W:I = 0x4

.field private static final X:I = 0x5

.field private static final Y:Ljava/lang/String; = "errorMsg"

.field private static final Z:I = 0x271a


# instance fields
.field private A:Z

.field private B:J

.field private C:Lcom/smartdigimkt/e3/c;

.field private D:Lcom/smartdigimkt/e3/c;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Lcom/smartdigimkt/l0/b$b;

.field J:Lcom/smartdigimkt/c3/b;

.field private K:I

.field private L:Lcom/smartdigimkt/c3/f;

.field private M:Landroid/os/Handler;

.field private N:I

.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Runnable;

.field private volatile h:I

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/c3/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/smartdigimkt/c3/f;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:Lcom/smartdigimkt/c3/p;

.field private m:Ljava/lang/Class;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Class;

.field private p:Ljava/lang/Object;

.field private q:Lcom/smartdigimkt/x/d;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/content/Context;

.field private u:J

.field private v:Ljava/lang/String;

.field private w:J

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/smartdigimkt/c3/c;->b:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->c:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/smartdigimkt/c3/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->s:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/smartdigimkt/c3/c;->w:J

    .line 26
    .line 27
    iput v0, p0, Lcom/smartdigimkt/c3/c;->x:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->z:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->A:Z

    .line 32
    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    iput v2, p0, Lcom/smartdigimkt/c3/c;->E:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->F:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->G:Z

    .line 40
    .line 41
    iput v1, p0, Lcom/smartdigimkt/c3/c;->K:I

    .line 42
    .line 43
    new-instance v1, Lcom/smartdigimkt/c3/c$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/smartdigimkt/c3/c$a;-><init>(Lcom/smartdigimkt/c3/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/smartdigimkt/c3/c;->L:Lcom/smartdigimkt/c3/f;

    .line 49
    .line 50
    new-instance v1, Lcom/smartdigimkt/c3/c$b;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/c3/c$b;-><init>(Lcom/smartdigimkt/c3/c;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Lcom/smartdigimkt/c3/c;->B:J

    .line 71
    .line 72
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->t:Landroid/content/Context;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    .line 83
    .line 84
    iput-object p4, p0, Lcom/smartdigimkt/c3/c;->r:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/smartdigimkt/c3/c;->k:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/smartdigimkt/v0/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->H:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lcom/smartdigimkt/c3/a;->a()Lcom/smartdigimkt/c3/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/c3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->y:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->c:Z

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/smartdigimkt/c3/c;->n()V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/c;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/c3/c;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/c;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/smartdigimkt/c3/c;->u:J

    return-wide p1
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2000077"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "unit_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/c3/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "request_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "request_id_notice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/u/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "video_url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "process_size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/smartdigimkt/c3/c;->u:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/smartdigimkt/c3/c;->w:J

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "file_size="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/smartdigimkt/c3/c;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "ready_rate="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/smartdigimkt/c3/c;->E:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "cd_rate="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/smartdigimkt/c3/c;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "cid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/smartdigimkt/c3/c;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private a(JI)V
    .locals 5

    .line 18
    iput-wide p1, p0, Lcom/smartdigimkt/c3/c;->w:J

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->l:Lcom/smartdigimkt/c3/p;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/c3/p;->a(JI)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/c3/c;->E:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/smartdigimkt/c3/c;->u:J

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    mul-long/2addr v3, p1

    cmp-long v1, v3, v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ltz v1, :cond_2

    .line 22
    iget-boolean v1, p0, Lcom/smartdigimkt/c3/c;->F:Z

    if-nez v1, :cond_2

    if-eq p3, v2, :cond_2

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    if-eq p3, v3, :cond_1

    .line 23
    iput v3, p0, Lcom/smartdigimkt/c3/c;->h:I

    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/c3/c;->s()V

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/c;->s:Z

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c3/f;

    if-eqz v1, :cond_3

    .line 28
    invoke-interface {v1, p1, p2, p3}, Lcom/smartdigimkt/c3/f;->a(JI)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->j:Lcom/smartdigimkt/c3/f;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->j:Lcom/smartdigimkt/c3/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/c3/f;->a(JI)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->j:Lcom/smartdigimkt/c3/f;

    :cond_6
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/c;JI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/c3/c;->a(JI)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/c;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/c3/c;->s:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/c;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/c;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/c3/c;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/c3/c;->w:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/c3/c;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->r:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/c3/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/c3/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/c3/c;->h:I

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/smartdigimkt/c3/c;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/c3/c;->x:I

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->t:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 13
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/c3/c;->x:I

    if-gt v0, v1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    const/4 v0, 0x5

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/c3/c;->p()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/c3/c;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/smartdigimkt/c3/a;->a()Lcom/smartdigimkt/c3/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/c3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->y:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->y:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/c3/c;->w:J

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v2, p0, Lcom/smartdigimkt/c3/c;->w:J

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/c3/c;->u:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q6/p;->b(Ljava/lang/String;)Lcom/smartdigimkt/q6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/q6/o;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/c3/c;->u:J

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/c3/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/c3/c;->u:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/smartdigimkt/c3/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/c3/c;->E:I

    return p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/c3/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/smartdigimkt/c3/c;->b:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/smartdigimkt/c3/c;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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

.method private p()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->m:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-class v1, Lcom/smartdigimkt/x/d;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "insertExcludeId"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->n:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const-class v0, Lcom/smartdigimkt/h1/a;

    .line 19
    .line 20
    sget v4, Lcom/smartdigimkt/h1/a;->W0:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/c3/c;->m:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/c3/c;->n:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->m:Ljava/lang/Class;

    .line 31
    .line 32
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p0, Lcom/smartdigimkt/c3/c;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/smartdigimkt/c3/c;->r:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    .line 45
    .line 46
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->o:Ljava/lang/Class;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->p:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const-string v0, "com.smartdigimkt.expressad.atnative.controller.NativeController"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/smartdigimkt/c3/c;->o:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/smartdigimkt/c3/c;->p:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->o:Ljava/lang/Class;

    .line 76
    .line 77
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->p:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/smartdigimkt/c3/c;->r:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    .line 90
    .line 91
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
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

.method private s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/c;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->F:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->C:Lcom/smartdigimkt/e3/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/smartdigimkt/e3/c;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->D:Lcom/smartdigimkt/e3/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/smartdigimkt/e3/c;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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


# virtual methods
.method public a(DDI)D
    .locals 1

    if-ltz p5, :cond_0

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 11
    invoke-virtual {v0, p1, p5, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "Accuracy cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/smartdigimkt/c3/c;->d:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/smartdigimkt/c3/c;->h:I

    return-void
.end method

.method public a(Lcom/smartdigimkt/c3/f;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/e3/c;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->C:Lcom/smartdigimkt/e3/c;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/c3/c;->b:I

    return-void
.end method

.method public b(Lcom/smartdigimkt/c3/f;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->j:Lcom/smartdigimkt/c3/f;

    return-void
.end method

.method public b(Lcom/smartdigimkt/e3/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->D:Lcom/smartdigimkt/e3/c;

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x271a

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/smartdigimkt/c3/c;->c:Z

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 9
    iput v0, v1, Landroid/os/Message;->what:I

    .line 10
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/c;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/c;->c:Z

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 15
    iput v0, v1, Landroid/os/Message;->what:I

    .line 16
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/c;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()Lcom/smartdigimkt/x/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/smartdigimkt/c3/c;->N:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/smartdigimkt/c3/c;->E:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->c:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/c;->G:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 12
    iget v0, p0, Lcom/smartdigimkt/c3/c;->b:I

    const/4 v1, 0x3

    const-string v2, ""

    if-ne v0, v1, :cond_0

    return-object v2

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    return-object v2

    .line 17
    :cond_1
    const-string v0, "file length is 0 "

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "file can not read "

    return-object v0

    .line 19
    :cond_3
    const-string v0, "file is not exist "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 21
    sget-boolean v2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v1
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/c3/c;->K:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->C:Lcom/smartdigimkt/e3/c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/e3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->D:Lcom/smartdigimkt/e3/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/e3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 10
    iput v0, p1, Landroid/os/Message;->what:I

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/c;->A:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/c3/c;->p()V

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/smartdigimkt/c3/c;->h:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/c;->s:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->e:Ljava/lang/String;

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

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 2
    .line 3
    return v0
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

.method public i()Lcom/smartdigimkt/c3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->L:Lcom/smartdigimkt/c3/f;

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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->y:Ljava/lang/String;

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

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/c3/c;->u:J

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
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/c3/c;->w:J

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
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/c3/c;->B:J

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
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->J:Lcom/smartdigimkt/c3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/c3/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/smartdigimkt/c3/c;->E:I

    .line 10
    .line 11
    iget v3, p0, Lcom/smartdigimkt/c3/c;->K:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/c3/b;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/c3/c;->J:Lcom/smartdigimkt/c3/b;

    .line 17
    .line 18
    new-instance v1, Lcom/smartdigimkt/c3/c$c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/smartdigimkt/c3/c$c;-><init>(Lcom/smartdigimkt/c3/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/b;->a(Lcom/smartdigimkt/h7/a$b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/c;->G:Z

    .line 2
    .line 3
    return v0
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

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/c;->A:Z

    .line 2
    .line 3
    return v0
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

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/c3/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    :cond_0
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

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/c3/c;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/smartdigimkt/c3/c;->c(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->J:Lcom/smartdigimkt/c3/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->s:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->J:Lcom/smartdigimkt/c3/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    iput v1, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/c3/c;->s()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/c3/c;->b:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->w()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/c3/c;->E:I

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->w()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/smartdigimkt/c3/c;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->o()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->J:Lcom/smartdigimkt/c3/b;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->s:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->J:Lcom/smartdigimkt/c3/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/b;->b()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
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
