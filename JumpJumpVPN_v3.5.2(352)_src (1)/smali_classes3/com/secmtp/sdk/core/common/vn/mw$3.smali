.class final Lcom/secmtp/sdk/core/common/vn/mw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/vy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm/vy;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:I

.field final synthetic my:I

.field final synthetic nm:Ljava/lang/String;

.field final synthetic nn:Ljava/lang/String;

.field final synthetic nu:Z

.field final synthetic nv:Ljava/lang/String;

.field final synthetic nw:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/vy;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mm:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mu:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mv:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mw:I

    .line 10
    .line 11
    iput p6, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->my:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nm:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nn:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nu:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nv:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p11, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nw:J

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/vu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mm:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mn:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/vu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "1004687"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mu:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/mw/mn;Lcom/secmtp/sdk/core/common/nm/vu;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mu:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/common/nm/vy;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mv:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uv:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mw:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uw:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->my:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uy:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "power"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/os/PowerManager;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move v2, v1

    .line 95
    :goto_0
    const/4 v3, 0x0

    .line 96
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "keyguard"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/app/KeyguardManager;

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    :goto_1
    const-string v4, "2"

    .line 120
    .line 121
    const-string v5, "0"

    .line 122
    .line 123
    const-string v6, "1"

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    move-object v2, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    if-nez v3, :cond_3

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    move-object v2, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    if-eqz v3, :cond_4

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string v2, "3"

    .line 144
    .line 145
    :goto_2
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vm:Ljava/lang/String;

    .line 146
    .line 147
    :try_start_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    :catchall_2
    if-eqz v1, :cond_5

    .line 160
    .line 161
    move-object v5, v6

    .line 162
    :cond_5
    iput-object v5, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vn:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nm:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vu:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nn:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vv:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nu:Z

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    move-object v4, v6

    .line 177
    :cond_6
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vw:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mw;->mn()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mw;->mn()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vy:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Landroid/os/StatFs;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v3, v1

    .line 214
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v1, v1

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    mul-long/2addr v1, v3

    .line 225
    const-wide/32 v3, 0x100000

    .line 226
    .line 227
    .line 228
    div-long/2addr v1, v3

    .line 229
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, "MB"

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mw;->mn()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vy:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 249
    .line 250
    :catchall_3
    :goto_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nv:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wm:Ljava/lang/String;

    .line 253
    .line 254
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nw:J

    .line 255
    .line 256
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wn:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/vu;)V

    .line 263
    .line 264
    .line 265
    return-void
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
