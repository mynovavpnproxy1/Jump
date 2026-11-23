.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mm"
.end annotation


# static fields
.field static final synthetic mu:Z = true

.field private static final mw:J = 0x4000L


# instance fields
.field mm:Z

.field mn:Z

.field final synthetic mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

.field private final my:Lcom/secmtp/sdk/core/common/um/mu/mu;

.field private nm:Lcom/secmtp/sdk/core/common/um/mn/vu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

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

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->nm:Lcom/secmtp/sdk/core/common/um/mn/vu;

    return-object p1
.end method

.method private mm(Z)V
    .locals 12

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-wide v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mn:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 10
    :cond_0
    :try_start_2
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mn()V

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn()V

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-wide v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn:J

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-wide v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn:J

    sub-long/2addr v2, v10

    iput-wide v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn:J

    .line 14
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mu()V

    if-eqz p1, :cond_1

    .line 16
    :try_start_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v0

    cmp-long p1, v10, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v6, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget v7, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    iget-object v9, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual/range {v6 .. v11}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(IZLcom/secmtp/sdk/core/common/um/mu/mu;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mn()V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mn()V

    .line 19
    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 20
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mn()V

    .line 21
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :goto_5
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    monitor-exit v1

    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mn:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v2

    .line 58
    :goto_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->nm:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v0, v6, v4

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 79
    .line 80
    iget v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->nm:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v0, v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(IZLjava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :goto_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v0, v2, v4

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 111
    .line 112
    iget v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(IZLcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_1
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm:Z

    .line 125
    .line 126
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mn()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v2

    .line 144
    throw v0

    .line 145
    :goto_5
    monitor-exit v1

    .line 146
    throw v0
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

.method public final flush()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mn()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
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

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
