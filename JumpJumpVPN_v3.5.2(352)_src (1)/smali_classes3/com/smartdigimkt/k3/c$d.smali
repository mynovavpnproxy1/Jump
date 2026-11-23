.class Lcom/smartdigimkt/k3/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/k3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

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
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/k5/e;->a()Lcom/smartdigimkt/k5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/k5/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/c;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/c;->e(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/c;->d(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/c;->e(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/smartdigimkt/k3/c$d$a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/smartdigimkt/k3/c$d$a;-><init>(Lcom/smartdigimkt/k3/c$d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/a;->c(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/a;->c(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/smartdigimkt/k3/c$d$b;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/smartdigimkt/k3/c$d$b;-><init>(Lcom/smartdigimkt/k3/c$d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
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
