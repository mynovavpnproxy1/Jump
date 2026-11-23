.class final Lcom/secmtp/sdk/core/common/mn/mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mn/mn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mn/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mn/mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mn/mn;->mn(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/mn/mn;->mn:[Lorg/json/JSONArray;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "secmtp_sdk"

    .line 28
    .line 29
    const-string v4, "al_it_apil"

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mn;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 41
    .line 42
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "secmtp_sdk"

    .line 51
    .line 52
    const-string v4, "al_it_apil_t"

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mn/mn;->mn(Lcom/secmtp/sdk/core/common/mn/mn;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mn/mn;->mu(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mn/mn;->mv(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [Lorg/json/JSONArray;

    .line 91
    .line 92
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/mn/mn;->mn:[Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mn/mn;->mu(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v1, v2, v3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/mn/mn;->mn:[Lorg/json/JSONArray;

    .line 111
    .line 112
    new-instance v2, Lorg/json/JSONArray;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mn/mn;->mv(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    aput-object v2, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    :try_start_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit v0

    .line 142
    throw v1
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
