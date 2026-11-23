.class public final Lcom/mr/flutter/plugin/filepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/j$c;
.implements Lde/a;
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mr/flutter/plugin/filepicker/d$a;,
        Lcom/mr/flutter/plugin/filepicker/d$b;
    }
.end annotation


# static fields
.field public static final j0:Lcom/mr/flutter/plugin/filepicker/d$a;


# instance fields
.field public X:Lee/c;

.field public Y:Lcom/mr/flutter/plugin/filepicker/c;

.field public Z:Landroid/app/Application;

.field public e0:Lde/a$b;

.field public f0:Landroidx/lifecycle/k;

.field public g0:Lcom/mr/flutter/plugin/filepicker/d$b;

.field public h0:Landroid/app/Activity;

.field public i0:Lie/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mr/flutter/plugin/filepicker/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mr/flutter/plugin/filepicker/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/mr/flutter/plugin/filepicker/d;->j0:Lcom/mr/flutter/plugin/filepicker/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/d;->Y:Lcom/mr/flutter/plugin/filepicker/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/d;->X:Lee/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lee/c;->j(Lie/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/d;->X:Lee/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/d;->g0:Lcom/mr/flutter/plugin/filepicker/d$b;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/d;->f0:Landroidx/lifecycle/k;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/d;->Z:Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/d;->f0:Landroidx/lifecycle/k;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/d;->Y:Lcom/mr/flutter/plugin/filepicker/c;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/mr/flutter/plugin/filepicker/c;->s(Lie/c$b;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/d;->Y:Lcom/mr/flutter/plugin/filepicker/c;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/d;->i0:Lie/j;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lie/j;->e(Lie/j$c;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/d;->i0:Lie/j;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/d;->Z:Landroid/app/Application;

    .line 54
    .line 55
    return-void
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
.method public final a(Lie/b;Landroid/app/Application;Landroid/app/Activity;Lee/c;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/mr/flutter/plugin/filepicker/d;->h0:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/d;->Z:Landroid/app/Application;

    .line 4
    .line 5
    new-instance p2, Lcom/mr/flutter/plugin/filepicker/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p2, p3, v0, v1, v0}, Lcom/mr/flutter/plugin/filepicker/c;-><init>(Landroid/app/Activity;Lie/j$d;ILkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/d;->Y:Lcom/mr/flutter/plugin/filepicker/c;

    .line 13
    .line 14
    new-instance p2, Lie/j;

    .line 15
    .line 16
    const-string v0, "miguelruivo.flutter.plugins.filepicker"

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lie/j;-><init>(Lie/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/d;->i0:Lie/j;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lie/j;->e(Lie/j$c;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mr/flutter/plugin/filepicker/d;->Y:Lcom/mr/flutter/plugin/filepicker/c;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v0, Lie/c;

    .line 31
    .line 32
    const-string v1, "miguelruivo.flutter.plugins.filepickerevent"

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lie/c;-><init>(Lie/b;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/mr/flutter/plugin/filepicker/d$c;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/mr/flutter/plugin/filepicker/d$c;-><init>(Lcom/mr/flutter/plugin/filepicker/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lie/c;->d(Lie/c$d;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/mr/flutter/plugin/filepicker/d$b;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3}, Lcom/mr/flutter/plugin/filepicker/d$b;-><init>(Lcom/mr/flutter/plugin/filepicker/d;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/d;->g0:Lcom/mr/flutter/plugin/filepicker/d$b;

    .line 51
    .line 52
    invoke-interface {p4, p2}, Lee/c;->k(Lie/l;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Lfe/a;->a(Lee/c;)Landroidx/lifecycle/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/d;->f0:Landroidx/lifecycle/k;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/mr/flutter/plugin/filepicker/d;->g0:Lcom/mr/flutter/plugin/filepicker/d$b;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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
    .line 83
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

.method public d(Lie/i;Lie/j$d;)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/d;->h0:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "no_activity"

    .line 17
    .line 18
    const-string v0, "file picker plugin requires a foreground activity"

    .line 19
    .line 20
    invoke-interface {p2, p1, v0, v1}, Lie/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v9, Lcom/mr/flutter/plugin/filepicker/j;

    .line 25
    .line 26
    invoke-direct {v9, p2}, Lcom/mr/flutter/plugin/filepicker/j;-><init>(Lie/j$d;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lie/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, p2, Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Ljava/util/HashMap;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p2, v1

    .line 39
    :goto_0
    iget-object p1, p1, Lie/i;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "compressionQuality"

    .line 42
    .line 43
    const-string v2, "withData"

    .line 44
    .line 45
    const-string v3, "allowMultipleSelection"

    .line 46
    .line 47
    const-string v4, "allowedExtensions"

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const v6, -0x5069748f

    .line 56
    .line 57
    .line 58
    if-eq v5, v6, :cond_d

    .line 59
    .line 60
    const v6, 0x35c17d

    .line 61
    .line 62
    .line 63
    if-eq v5, v6, :cond_6

    .line 64
    .line 65
    const v6, 0x5a5b64d

    .line 66
    .line 67
    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_1
    move-object v5, v2

    .line 71
    move-object v6, v3

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    const-string v5, "clear"

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/d;->h0:Landroid/app/Activity;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/f;->f(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v9, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string v5, "save"

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object p1, Lcom/mr/flutter/plugin/filepicker/d;->j0:Lcom/mr/flutter/plugin/filepicker/d$a;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    const-string v0, "fileType"

    .line 119
    .line 120
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-object v0, v1

    .line 126
    :goto_2
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 127
    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/mr/flutter/plugin/filepicker/d$a;->a(Lcom/mr/flutter/plugin/filepicker/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    const-string p1, "initialDirectory"

    .line 140
    .line 141
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move-object p1, v1

    .line 147
    :goto_3
    move-object v6, p1

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    const-string p1, "bytes"

    .line 153
    .line 154
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move-object p1, v1

    .line 160
    :goto_4
    move-object v7, p1

    .line 161
    check-cast v7, [B

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    const-string p1, "fileName"

    .line 166
    .line 167
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move-object p1, v1

    .line 173
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-lez p2, :cond_c

    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    const/4 v0, 0x2

    .line 185
    const-string v2, "."

    .line 186
    .line 187
    invoke-static {p1, v2, p2, v0, v1}, Lkotlin/text/f0;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_c

    .line 192
    .line 193
    sget-object p2, Lcom/mr/flutter/plugin/filepicker/f;->a:Lcom/mr/flutter/plugin/filepicker/f;

    .line 194
    .line 195
    invoke-virtual {p2, v7}, Lcom/mr/flutter/plugin/filepicker/f;->m([B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_c
    move-object v4, p1

    .line 218
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/d;->Y:Lcom/mr/flutter/plugin/filepicker/c;

    .line 219
    .line 220
    if-eqz v3, :cond_18

    .line 221
    .line 222
    sget-object v2, Lcom/mr/flutter/plugin/filepicker/f;->a:Lcom/mr/flutter/plugin/filepicker/f;

    .line 223
    .line 224
    move-object v8, v9

    .line 225
    invoke-virtual/range {v2 .. v8}, Lcom/mr/flutter/plugin/filepicker/f;->B(Lcom/mr/flutter/plugin/filepicker/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLie/j$d;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_d
    const-string v5, "custom"

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_e
    move-object v5, v2

    .line 240
    sget-object v2, Lcom/mr/flutter/plugin/filepicker/f;->a:Lcom/mr/flutter/plugin/filepicker/f;

    .line 241
    .line 242
    if-eqz p2, :cond_f

    .line 243
    .line 244
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_6

    .line 249
    :cond_f
    move-object v4, v1

    .line 250
    :goto_6
    check-cast v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lcom/mr/flutter/plugin/filepicker/f;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object v6, v3

    .line 257
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/d;->Y:Lcom/mr/flutter/plugin/filepicker/c;

    .line 258
    .line 259
    if-eqz v3, :cond_18

    .line 260
    .line 261
    sget-object v4, Lcom/mr/flutter/plugin/filepicker/d;->j0:Lcom/mr/flutter/plugin/filepicker/d$a;

    .line 262
    .line 263
    invoke-static {v4, p1}, Lcom/mr/flutter/plugin/filepicker/d$a;->a(Lcom/mr/flutter/plugin/filepicker/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz p2, :cond_10

    .line 268
    .line 269
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_7

    .line 274
    :cond_10
    move-object p1, v1

    .line 275
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz p2, :cond_11

    .line 278
    .line 279
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_8

    .line 284
    :cond_11
    move-object v5, v1

    .line 285
    :goto_8
    move-object v6, v5

    .line 286
    check-cast v6, Ljava/lang/Boolean;

    .line 287
    .line 288
    if-eqz p2, :cond_12

    .line 289
    .line 290
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_12
    move-object v8, v1

    .line 295
    check-cast v8, Ljava/lang/Integer;

    .line 296
    .line 297
    move-object v5, p1

    .line 298
    invoke-virtual/range {v2 .. v9}, Lcom/mr/flutter/plugin/filepicker/f;->D(Lcom/mr/flutter/plugin/filepicker/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Lie/j$d;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_9
    sget-object v2, Lcom/mr/flutter/plugin/filepicker/d;->j0:Lcom/mr/flutter/plugin/filepicker/d$a;

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, p1}, Lcom/mr/flutter/plugin/filepicker/d$a;->a(Lcom/mr/flutter/plugin/filepicker/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-nez p1, :cond_13

    .line 312
    .line 313
    invoke-interface {v9}, Lie/j$d;->b()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/d;->Y:Lcom/mr/flutter/plugin/filepicker/c;

    .line 318
    .line 319
    if-eqz v3, :cond_18

    .line 320
    .line 321
    sget-object v2, Lcom/mr/flutter/plugin/filepicker/f;->a:Lcom/mr/flutter/plugin/filepicker/f;

    .line 322
    .line 323
    if-eqz p2, :cond_14

    .line 324
    .line 325
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_a

    .line 330
    :cond_14
    move-object v6, v1

    .line 331
    :goto_a
    check-cast v6, Ljava/lang/Boolean;

    .line 332
    .line 333
    if-eqz p2, :cond_15

    .line 334
    .line 335
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_b

    .line 340
    :cond_15
    move-object v5, v1

    .line 341
    :goto_b
    check-cast v5, Ljava/lang/Boolean;

    .line 342
    .line 343
    if-eqz p2, :cond_16

    .line 344
    .line 345
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_c

    .line 350
    :cond_16
    move-object v4, v1

    .line 351
    :goto_c
    check-cast v4, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Lcom/mr/flutter/plugin/filepicker/f;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz p2, :cond_17

    .line 358
    .line 359
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_17
    move-object v8, v1

    .line 364
    check-cast v8, Ljava/lang/Integer;

    .line 365
    .line 366
    move-object v4, v6

    .line 367
    move-object v6, v5

    .line 368
    move-object v5, v4

    .line 369
    move-object v4, p1

    .line 370
    invoke-virtual/range {v2 .. v9}, Lcom/mr/flutter/plugin/filepicker/f;->D(Lcom/mr/flutter/plugin/filepicker/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Lie/j$d;)V

    .line 371
    .line 372
    .line 373
    :cond_18
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public onAttachedToActivity(Lee/c;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/d;->X:Lee/c;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/d;->e0:Lde/a$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lde/a$b;->b()Lie/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getBinaryMessenger(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lde/a$b;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/app/Application;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/d;->X:Lee/c;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lee/c;->i()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getActivity(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/d;->X:Lee/c;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/mr/flutter/plugin/filepicker/d;->a(Lie/b;Landroid/app/Application;Landroid/app/Activity;Lee/c;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
    .line 83
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
.end method

.method public onAttachedToEngine(Lde/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/d;->e0:Lde/a$b;

    .line 7
    .line 8
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

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mr/flutter/plugin/filepicker/d;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onDetachedFromEngine(Lde/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/d;->e0:Lde/a$b;

    .line 8
    .line 9
    return-void
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

.method public onReattachedToActivityForConfigChanges(Lee/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mr/flutter/plugin/filepicker/d;->onAttachedToActivity(Lee/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
