.class final Lcom/secmtp/sdk/core/common/vn/mw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/vu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/vu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/vu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vu;->my:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->my:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 35
    .line 36
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/mu/vm;->nm(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->nm:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mu(Lcom/secmtp/sdk/core/common/nm/vu;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 70
    .line 71
    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->muv:I

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->nv:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/mw/mn;Lcom/secmtp/sdk/core/common/nm/vu;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Lcom/secmtp/sdk/core/mw/mn;Lcom/secmtp/sdk/core/common/nm/vu;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/my;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/my;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/core/common/un;->mm(Lcom/secmtp/sdk/core/common/nm/mum;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/vu;Lcom/secmtp/sdk/core/mw/mn;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mv;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$6;->mm:Lcom/secmtp/sdk/core/common/nm/vu;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mv;->mm(Lcom/secmtp/sdk/core/common/nm/vu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :catchall_0
    :goto_1
    return-void
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
