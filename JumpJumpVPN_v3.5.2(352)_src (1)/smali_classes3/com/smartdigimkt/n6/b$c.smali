.class Lcom/smartdigimkt/n6/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/n6/b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/n6/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

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

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/o8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/o8/f;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/o8/c;->C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/o8/c;->C()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/smartdigimkt/o8/c;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/o8/c;->F()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/smartdigimkt/o8/f;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->g(Lcom/smartdigimkt/n6/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/s7/a;->a()Lcom/smartdigimkt/s7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s7/a;->d(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/n6/b;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->i(Lcom/smartdigimkt/n6/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/smartdigimkt/o8/i;->a(Landroid/content/Context;)Lcom/smartdigimkt/o8/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/o8/i;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/smartdigimkt/n6/b;->c(Lcom/smartdigimkt/n6/b;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/n6/b;->a(Landroid/content/Context;Ljava/lang/String;I)J

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c$f;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/smartdigimkt/t6/c;->cleanExpiredInfo()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/j7/h;->a()Lcom/smartdigimkt/j7/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/smartdigimkt/j7/h;->b()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->i()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/smartdigimkt/n6/b;->d(Lcom/smartdigimkt/n6/b;)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n6/b;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/smartdigimkt/n6/b$c;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->e(Lcom/smartdigimkt/n6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    return-void
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
