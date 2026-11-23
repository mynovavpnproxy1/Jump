.class public Lcom/smartdigimkt/l8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "a"

.field private static final e:Ljava/lang/String; = "AP_SY"

.field private static volatile f:Lcom/smartdigimkt/l8/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/smartdigimkt/m8/a;

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/l8/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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

.method public static synthetic a(Lcom/smartdigimkt/l8/a;)Landroid/content/Context;
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/l8/a;->c()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/smartdigimkt/m8/a;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/l8/a;->b:Lcom/smartdigimkt/m8/a;

    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->N0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m8/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/m8/a;->e(Lorg/json/JSONObject;)Lcom/smartdigimkt/m8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m8/a;->j(J)V

    .line 23
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/l8/a$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/smartdigimkt/l8/a$c;-><init>(Lcom/smartdigimkt/l8/a;Lorg/json/JSONObject;Lcom/smartdigimkt/m8/a;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/smartdigimkt/l8/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/l8/a;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/l8/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/l8/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/l8/a;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 13
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/l8/a;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/m8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/l8/a;->b:Lcom/smartdigimkt/m8/a;

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/l8/a;->j()V

    .line 17
    invoke-static {}, Lcom/smartdigimkt/s7/a;->a()Lcom/smartdigimkt/s7/a;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/s7/a;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/l8/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/l8/a;->c:Z

    .line 12
    new-instance p1, Lcom/smartdigimkt/d8/c;

    invoke-direct {p1}, Lcom/smartdigimkt/d8/c;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/l8/a;->b:Lcom/smartdigimkt/m8/a;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d8/c;->a(Ljava/util/Map;)V

    .line 15
    :cond_1
    new-instance v0, Lcom/smartdigimkt/c8/d;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/c8/d;-><init>(Lcom/smartdigimkt/d8/c;)V

    new-instance p1, Lcom/smartdigimkt/l8/a$b;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/l8/a$b;-><init>(Lcom/smartdigimkt/l8/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/l8/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/l8/a;->c:Z

    return p1
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method private d()Lcom/smartdigimkt/m8/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/l8/a;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/smartdigimkt/v6/e;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "AP_SY"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/smartdigimkt/v6/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/smartdigimkt/w6/c;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/smartdigimkt/w6/c;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/smartdigimkt/m8/a;->e(Lorg/json/JSONObject;)Lcom/smartdigimkt/m8/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/smartdigimkt/w6/c;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/m8/a;->j(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v2

    .line 72
    :catchall_0
    :cond_1
    return-object v0
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

.method public static e()Lcom/smartdigimkt/l8/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/l8/a;->f:Lcom/smartdigimkt/l8/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/l8/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/l8/a;->f:Lcom/smartdigimkt/l8/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/l8/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smartdigimkt/l8/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smartdigimkt/l8/a;->f:Lcom/smartdigimkt/l8/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/l8/a;->f:Lcom/smartdigimkt/l8/a;

    .line 27
    .line 28
    return-object v0
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

.method private f()Lcom/smartdigimkt/m8/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/smartdigimkt/m8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/m8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m8/a;->b(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0x6ddd00

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/m8/a;->h(J)V

    .line 14
    .line 15
    .line 16
    const-string v2, "0"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m8/a;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/m8/a;->j(J)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x1388

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lcom/smartdigimkt/m8/a;->e(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m8/a;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/m8/a;->i(J)V

    .line 35
    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/m8/a;->I(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m8/a;->l(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/m8/a;->b(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/m8/a;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x7530

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/m8/a;->g(J)V

    .line 54
    .line 55
    .line 56
    const-wide/32 v2, 0xc800

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/m8/a;->c(J)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x7530

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m8/a;->y(I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m8/a;->E(I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "[\"com.smartdigimkt\"]"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m8/a;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m8/a;->k(I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m8/a;->s(I)V

    .line 81
    .line 82
    .line 83
    return-object v0
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
.end method

.method private h()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->N0()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->u0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->I0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    add-long/2addr v6, v4

    .line 28
    cmp-long v0, v6, v2

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
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
.method public a(Z)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/l8/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l8/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/l8/a;->c:Z

    if-eqz v1, :cond_1

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/l8/a;->b:Lcom/smartdigimkt/m8/a;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/m7/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/l8/a$a;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/l8/a$a;-><init>(Lcom/smartdigimkt/l8/a;Z)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/l8/a;->b(Z)V

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/smartdigimkt/m8/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l8/a;->b:Lcom/smartdigimkt/m8/a;

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/l8/a;->b:Lcom/smartdigimkt/m8/a;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/l8/a;->d()Lcom/smartdigimkt/m8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/l8/a;->b:Lcom/smartdigimkt/m8/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/l8/a;->b:Lcom/smartdigimkt/m8/a;

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/l8/a;->f()Lcom/smartdigimkt/m8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/l8/a;->b:Lcom/smartdigimkt/m8/a;

    .line 8
    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/l8/a;->b:Lcom/smartdigimkt/m8/a;

    return-object v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l8/a;->b:Lcom/smartdigimkt/m8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->a0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l8/a;->b:Lcom/smartdigimkt/m8/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->a0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    :goto_0
    const-wide/32 v0, 0x32000

    .line 24
    .line 25
    .line 26
    return-wide v0
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

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/l8/a;->a(Z)V

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

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/p;->e()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/s6/h;->e()Lcom/smartdigimkt/s6/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/s6/h;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/f7/a;->a()Lcom/smartdigimkt/f7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f7/a;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
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
