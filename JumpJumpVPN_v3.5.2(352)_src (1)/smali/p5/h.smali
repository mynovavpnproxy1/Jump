.class public Lp5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/h$g;,
        Lp5/h$b;,
        Lp5/h$c;,
        Lp5/h$d;,
        Lp5/h$i;,
        Lp5/h$k;,
        Lp5/h$e;,
        Lp5/h$j;,
        Lp5/h$f;,
        Lp5/h$h;
    }
.end annotation


# static fields
.field public static i:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Lp5/g;

.field public d:Lp5/h$h;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Ljava/util/Stack;

.field public h:Lp5/b$q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp5/h;->h:Lp5/b$q;

    .line 6
    .line 7
    iput-object p1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput p2, p0, Lp5/h;->b:F

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
.end method

.method public static varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
.end method

.method public static declared-synchronized V()V
    .locals 3

    .line 1
    const-class v0, Lp5/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lp5/h;->i:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v1
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
.end method

.method public static varargs Z0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method public static synthetic b(Lp5/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp5/h;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic c(Lp5/h;)Lp5/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic d(Lp5/h;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method public static synthetic f(FFFFFZZFFLp5/g$x;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lp5/h;->h(FFFFFZZFFLp5/g$x;)V

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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method

.method public static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp5/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method public static h(FFFFFZZFFLp5/g$x;)V
    .locals 36

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    cmpl-float v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    cmpl-float v4, p1, v3

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    cmpl-float v5, p2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    cmpl-float v4, p3, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, v2

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v16, v18

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 82
    .line 83
    add-double/2addr v8, v10

    .line 84
    mul-float v10, v4, v4

    .line 85
    .line 86
    float-to-double v10, v10

    .line 87
    mul-float v14, v5, v5

    .line 88
    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 91
    .line 92
    mul-double v20, v8, v8

    .line 93
    .line 94
    div-double v22, v18, v10

    .line 95
    .line 96
    div-double v24, v20, v14

    .line 97
    .line 98
    add-double v22, v22, v24

    .line 99
    .line 100
    const-wide v24, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v24, v22, v24

    .line 106
    .line 107
    if-lez v24, :cond_3

    .line 108
    .line 109
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v10, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v10

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v10, v14

    .line 124
    double-to-float v5, v10

    .line 125
    mul-float v10, v4, v4

    .line 126
    .line 127
    float-to-double v10, v10

    .line 128
    mul-float v14, v5, v5

    .line 129
    .line 130
    float-to-double v14, v14

    .line 131
    :cond_3
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 134
    .line 135
    move-wide/from16 v26, v6

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-ne v6, v1, :cond_4

    .line 140
    .line 141
    move-wide/from16 v6, v24

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v6, v22

    .line 145
    .line 146
    :goto_0
    mul-double v28, v10, v14

    .line 147
    .line 148
    mul-double v10, v10, v20

    .line 149
    .line 150
    sub-double v28, v28, v10

    .line 151
    .line 152
    mul-double v14, v14, v18

    .line 153
    .line 154
    sub-double v28, v28, v14

    .line 155
    .line 156
    add-double/2addr v10, v14

    .line 157
    div-double v28, v28, v10

    .line 158
    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    cmpg-double v14, v28, v10

    .line 162
    .line 163
    if-gez v14, :cond_5

    .line 164
    .line 165
    move-wide/from16 v28, v10

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v6, v14

    .line 172
    float-to-double v14, v4

    .line 173
    mul-double v18, v14, v8

    .line 174
    .line 175
    move-wide/from16 v20, v10

    .line 176
    .line 177
    float-to-double v10, v5

    .line 178
    div-double v18, v18, v10

    .line 179
    .line 180
    mul-double v18, v18, v6

    .line 181
    .line 182
    mul-double v28, v10, v12

    .line 183
    .line 184
    move-wide/from16 v30, v6

    .line 185
    .line 186
    div-double v6, v28, v14

    .line 187
    .line 188
    neg-double v6, v6

    .line 189
    mul-double v6, v6, v30

    .line 190
    .line 191
    add-float v1, p0, v2

    .line 192
    .line 193
    move-wide/from16 v28, v6

    .line 194
    .line 195
    float-to-double v6, v1

    .line 196
    div-double v6, v6, p2

    .line 197
    .line 198
    add-float v1, p1, v3

    .line 199
    .line 200
    move-wide/from16 v30, v6

    .line 201
    .line 202
    float-to-double v6, v1

    .line 203
    div-double v6, v6, p2

    .line 204
    .line 205
    mul-double v32, v16, v18

    .line 206
    .line 207
    mul-double v34, v26, v28

    .line 208
    .line 209
    sub-double v32, v32, v34

    .line 210
    .line 211
    move-wide/from16 p0, v6

    .line 212
    .line 213
    add-double v6, v30, v32

    .line 214
    .line 215
    mul-double v26, v26, v18

    .line 216
    .line 217
    mul-double v16, v16, v28

    .line 218
    .line 219
    add-double v26, v26, v16

    .line 220
    .line 221
    move-wide/from16 v16, v10

    .line 222
    .line 223
    add-double v10, p0, v26

    .line 224
    .line 225
    sub-double v26, v12, v18

    .line 226
    .line 227
    div-double v26, v26, v14

    .line 228
    .line 229
    sub-double v30, v8, v28

    .line 230
    .line 231
    div-double v30, v30, v16

    .line 232
    .line 233
    neg-double v12, v12

    .line 234
    sub-double v12, v12, v18

    .line 235
    .line 236
    div-double/2addr v12, v14

    .line 237
    neg-double v8, v8

    .line 238
    sub-double v8, v8, v28

    .line 239
    .line 240
    div-double v8, v8, v16

    .line 241
    .line 242
    mul-double v14, v26, v26

    .line 243
    .line 244
    mul-double v16, v30, v30

    .line 245
    .line 246
    add-double v14, v14, v16

    .line 247
    .line 248
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    cmpg-double v1, v30, v20

    .line 253
    .line 254
    if-gez v1, :cond_6

    .line 255
    .line 256
    move-wide/from16 v18, v24

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    move-wide/from16 v18, v22

    .line 260
    .line 261
    :goto_1
    div-double v16, v26, v16

    .line 262
    .line 263
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->acos(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    mul-double v18, v18, v16

    .line 268
    .line 269
    mul-double v16, v12, v12

    .line 270
    .line 271
    mul-double v28, v8, v8

    .line 272
    .line 273
    add-double v16, v16, v28

    .line 274
    .line 275
    mul-double v14, v14, v16

    .line 276
    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    mul-double v16, v26, v12

    .line 282
    .line 283
    mul-double v28, v30, v8

    .line 284
    .line 285
    add-double v16, v16, v28

    .line 286
    .line 287
    mul-double v26, v26, v8

    .line 288
    .line 289
    mul-double v30, v30, v12

    .line 290
    .line 291
    sub-double v26, v26, v30

    .line 292
    .line 293
    cmpg-double v1, v26, v20

    .line 294
    .line 295
    if-gez v1, :cond_7

    .line 296
    .line 297
    move-wide/from16 v22, v24

    .line 298
    .line 299
    :cond_7
    div-double v16, v16, v14

    .line 300
    .line 301
    invoke-static/range {v16 .. v17}, Lp5/h;->v(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    mul-double v22, v22, v8

    .line 306
    .line 307
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    if-nez p6, :cond_8

    .line 313
    .line 314
    cmpl-double v1, v22, v20

    .line 315
    .line 316
    if-lez v1, :cond_8

    .line 317
    .line 318
    sub-double v22, v22, v8

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    if-eqz p6, :cond_9

    .line 322
    .line 323
    cmpg-double v1, v22, v20

    .line 324
    .line 325
    if-gez v1, :cond_9

    .line 326
    .line 327
    add-double v22, v22, v8

    .line 328
    .line 329
    :cond_9
    :goto_2
    rem-double v12, v22, v8

    .line 330
    .line 331
    rem-double v8, v18, v8

    .line 332
    .line 333
    invoke-static {v8, v9, v12, v13}, Lp5/h;->i(DD)[F

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v8, Landroid/graphics/Matrix;

    .line 338
    .line 339
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 346
    .line 347
    .line 348
    double-to-float v0, v6

    .line 349
    double-to-float v4, v10

    .line 350
    invoke-virtual {v8, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 354
    .line 355
    .line 356
    array-length v0, v1

    .line 357
    add-int/lit8 v0, v0, -0x2

    .line 358
    .line 359
    aput v2, v1, v0

    .line 360
    .line 361
    array-length v0, v1

    .line 362
    add-int/lit8 v0, v0, -0x1

    .line 363
    .line 364
    aput v3, v1, v0

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_3
    array-length v2, v1

    .line 368
    if-ge v0, v2, :cond_a

    .line 369
    .line 370
    aget v2, v1, v0

    .line 371
    .line 372
    add-int/lit8 v3, v0, 0x1

    .line 373
    .line 374
    aget v3, v1, v3

    .line 375
    .line 376
    add-int/lit8 v4, v0, 0x2

    .line 377
    .line 378
    aget v4, v1, v4

    .line 379
    .line 380
    add-int/lit8 v5, v0, 0x3

    .line 381
    .line 382
    aget v5, v1, v5

    .line 383
    .line 384
    add-int/lit8 v6, v0, 0x4

    .line 385
    .line 386
    aget v6, v1, v6

    .line 387
    .line 388
    add-int/lit8 v7, v0, 0x5

    .line 389
    .line 390
    aget v7, v1, v7

    .line 391
    .line 392
    move-object/from16 p0, p9

    .line 393
    .line 394
    move/from16 p1, v2

    .line 395
    .line 396
    move/from16 p2, v3

    .line 397
    .line 398
    move/from16 p3, v4

    .line 399
    .line 400
    move/from16 p4, v5

    .line 401
    .line 402
    move/from16 p5, v6

    .line 403
    .line 404
    move/from16 p6, v7

    .line 405
    .line 406
    invoke-interface/range {p0 .. p6}, Lp5/g$x;->c(FFFFFF)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x6

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_a
    :goto_4
    return-void

    .line 413
    :goto_5
    invoke-interface {v0, v2, v3}, Lp5/g$x;->e(FF)V

    .line 414
    .line 415
    .line 416
    return-void
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method

.method public static i(DD)[F
    .locals 18

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    int-to-double v4, v0

    .line 20
    div-double v4, p2, v4

    .line 21
    .line 22
    div-double v1, v4, v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v6, v8

    .line 34
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    add-double/2addr v1, v8

    .line 41
    div-double/2addr v6, v1

    .line 42
    mul-int/lit8 v1, v0, 0x6

    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    int-to-double v8, v2

    .line 51
    mul-double/2addr v8, v4

    .line 52
    add-double v8, p0, v8

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    add-int/lit8 v14, v3, 0x1

    .line 63
    .line 64
    mul-double v15, v6, v12

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    move-object/from16 p2, v1

    .line 69
    .line 70
    sub-double v0, v10, v15

    .line 71
    .line 72
    double-to-float v0, v0

    .line 73
    aput v0, p2, v3

    .line 74
    .line 75
    add-int/lit8 v0, v3, 0x2

    .line 76
    .line 77
    mul-double/2addr v10, v6

    .line 78
    add-double/2addr v12, v10

    .line 79
    double-to-float v1, v12

    .line 80
    aput v1, p2, v14

    .line 81
    .line 82
    add-double/2addr v8, v4

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    add-int/lit8 v1, v3, 0x3

    .line 92
    .line 93
    mul-double v12, v6, v8

    .line 94
    .line 95
    add-double/2addr v12, v10

    .line 96
    double-to-float v12, v12

    .line 97
    aput v12, p2, v0

    .line 98
    .line 99
    add-int/lit8 v0, v3, 0x4

    .line 100
    .line 101
    mul-double v12, v6, v10

    .line 102
    .line 103
    sub-double v12, v8, v12

    .line 104
    .line 105
    double-to-float v12, v12

    .line 106
    aput v12, p2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v3, 0x5

    .line 109
    .line 110
    double-to-float v10, v10

    .line 111
    aput v10, p2, v0

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x6

    .line 114
    .line 115
    double-to-float v0, v8

    .line 116
    aput v0, p2, v1

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    move/from16 v0, v17

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object/from16 p2, v1

    .line 126
    .line 127
    return-object p2
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
.end method

.method public static v(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
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
.end method

.method public static w(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0xff

    .line 10
    .line 11
    if-le p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
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
.end method

.method public static x(IF)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_0
    shl-int/lit8 p1, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
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
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/g$e0;->B0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0(Lp5/g$n0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp5/g$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp5/h;->S0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp5/h;->u(Lp5/g$n0;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lp5/g$f0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lp5/g$f0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp5/h;->x0(Lp5/g$f0;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Lp5/g$e1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lp5/g$e1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp5/h;->E0(Lp5/g$e1;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of v0, p1, Lp5/g$s0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lp5/g$s0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp5/h;->B0(Lp5/g$s0;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    instance-of v0, p1, Lp5/g$m;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lp5/g$m;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lp5/h;->q0(Lp5/g$m;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p1, Lp5/g$o;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, Lp5/g$o;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lp5/h;->r0(Lp5/g$o;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v0, p1, Lp5/g$v;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lp5/g$v;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lp5/h;->t0(Lp5/g$v;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    instance-of v0, p1, Lp5/g$b0;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p1, Lp5/g$b0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lp5/h;->w0(Lp5/g$b0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    instance-of v0, p1, Lp5/g$d;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    check-cast p1, Lp5/g$d;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lp5/h;->o0(Lp5/g$d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    instance-of v0, p1, Lp5/g$i;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast p1, Lp5/g$i;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lp5/h;->p0(Lp5/g$i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    instance-of v0, p1, Lp5/g$q;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    check-cast p1, Lp5/g$q;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lp5/h;->s0(Lp5/g$q;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    instance-of v0, p1, Lp5/g$a0;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    check-cast p1, Lp5/g$a0;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lp5/h;->v0(Lp5/g$a0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    instance-of v0, p1, Lp5/g$z;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    check-cast p1, Lp5/g$z;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lp5/h;->u0(Lp5/g$z;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    instance-of v0, p1, Lp5/g$w0;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    check-cast p1, Lp5/g$w0;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lp5/h;->D0(Lp5/g$w0;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lp5/h;->R0()V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public final B(Lp5/g$k0;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/g$e0;->Y:Lp5/g$o0;

    .line 6
    .line 7
    instance-of v1, v0, Lp5/g$u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lp5/h;->c:Lp5/g;

    .line 12
    .line 13
    check-cast v0, Lp5/g$u;

    .line 14
    .line 15
    iget-object v0, v0, Lp5/g$u;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lp5/g$y;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lp5/g$y;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lp5/h;->L(Lp5/g$k0;Landroid/graphics/Path;Lp5/g$y;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 34
    .line 35
    iget-object v0, v0, Lp5/h$h;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final B0(Lp5/g$s0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Switch render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lp5/g$m;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lp5/h;->p(Lp5/g$k0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p1}, Lp5/h;->K0(Lp5/g$s0;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final C(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v1, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 4
    .line 5
    iget-object v1, v1, Lp5/g$e0;->M0:Lp5/g$e0$i;

    .line 6
    .line 7
    sget-object v2, Lp5/g$e0$i;->NonScalingStroke:Lp5/g$e0$i;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp5/h;->d:Lp5/h$h;

    .line 36
    .line 37
    iget-object p1, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v4, p0, Lp5/h;->d:Lp5/h$h;

    .line 67
    .line 68
    iget-object v4, v4, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget-object v0, v0, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final C0(Lp5/g$t0;Lp5/g$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Symbol render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lp5/g$b;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget v0, p2, Lp5/g$b;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p1, Lp5/g$p0;->o:Lp5/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lp5/e;->e:Lp5/e;

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 36
    .line 37
    iput-object p2, v1, Lp5/h$h;->f:Lp5/g$b;

    .line 38
    .line 39
    iget-object p2, v1, Lp5/h$h;->a:Lp5/g$e0;

    .line 40
    .line 41
    iget-object p2, p2, Lp5/g$e0;->w0:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lp5/h;->d:Lp5/h$h;

    .line 50
    .line 51
    iget-object p2, p2, Lp5/h$h;->f:Lp5/g$b;

    .line 52
    .line 53
    iget v1, p2, Lp5/g$b;->a:F

    .line 54
    .line 55
    iget v2, p2, Lp5/g$b;->b:F

    .line 56
    .line 57
    iget v3, p2, Lp5/g$b;->c:F

    .line 58
    .line 59
    iget p2, p2, Lp5/g$b;->d:F

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3, p2}, Lp5/h;->O0(FFFF)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p2, p1, Lp5/g$r0;->p:Lp5/g$b;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 71
    .line 72
    iget-object v2, v2, Lp5/h$h;->f:Lp5/g$b;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, v0}, Lp5/h;->o(Lp5/g$b;Lp5/g$b;Lp5/e;)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lp5/h;->d:Lp5/h$h;

    .line 82
    .line 83
    iget-object v0, p1, Lp5/g$r0;->p:Lp5/g$b;

    .line 84
    .line 85
    iput-object v0, p2, Lp5/h$h;->g:Lp5/g$b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p2, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 91
    .line 92
    iget-object v0, v0, Lp5/h$h;->f:Lp5/g$b;

    .line 93
    .line 94
    iget v1, v0, Lp5/g$b;->a:F

    .line 95
    .line 96
    iget v0, v0, Lp5/g$b;->b:F

    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, p1, v0}, Lp5/h;->F0(Lp5/g$j0;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
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
.end method

.method public final D(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p3

    .line 2
    mul-float/2addr p2, p4

    .line 3
    add-float/2addr p1, p2

    .line 4
    return p1
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
.end method

.method public final D0(Lp5/g$w0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Text render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lp5/g$w0;->s:Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lp5/g$a1;->o:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p1, Lp5/g$a1;->o:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp5/g$p;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    move v1, v2

    .line 57
    :goto_1
    iget-object v3, p1, Lp5/g$a1;->p:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v3, p1, Lp5/g$a1;->p:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lp5/g$p;

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    move v3, v2

    .line 82
    :goto_3
    iget-object v4, p1, Lp5/g$a1;->q:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    iget-object v4, p1, Lp5/g$a1;->q:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lp5/g$p;

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    move v4, v2

    .line 107
    :goto_5
    iget-object v5, p1, Lp5/g$a1;->r:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    iget-object v2, p1, Lp5/g$a1;->r:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp5/g$p;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lp5/h;->O()Lp5/g$e0$f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v5, Lp5/g$e0$f;->Start:Lp5/g$e0$f;

    .line 135
    .line 136
    if-eq v0, v5, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lp5/h;->n(Lp5/g$y0;)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sget-object v6, Lp5/g$e0$f;->Middle:Lp5/g$e0$f;

    .line 143
    .line 144
    if-ne v0, v6, :cond_a

    .line 145
    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v5, v0

    .line 149
    :cond_a
    sub-float/2addr v1, v5

    .line 150
    :cond_b
    iget-object v0, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 151
    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    new-instance v0, Lp5/h$i;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1, v3}, Lp5/h$i;-><init>(Lp5/h;FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lp5/h;->E(Lp5/g$y0;Lp5/h$j;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lp5/g$b;

    .line 163
    .line 164
    iget-object v6, v0, Lp5/h$i;->d:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v0, v0, Lp5/h$i;->d:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {v5, v7, v8, v6, v0}, Lp5/g$b;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    iput-object v5, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 184
    .line 185
    :cond_c
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lp5/h;->r(Lp5/g$k0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lp5/h;->p(Lp5/g$k0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-instance v5, Lp5/h$f;

    .line 199
    .line 200
    add-float/2addr v1, v4

    .line 201
    add-float/2addr v3, v2

    .line 202
    invoke-direct {v5, p0, v1, v3}, Lp5/h$f;-><init>(Lp5/h;FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, v5}, Lp5/h;->E(Lp5/g$y0;Lp5/h$j;)V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    :goto_7
    return-void
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public final E(Lp5/g$y0;Lp5/h$j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p1, Lp5/g$h0;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp5/g$n0;

    .line 27
    .line 28
    instance-of v3, v2, Lp5/g$c1;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lp5/g$c1;

    .line 33
    .line 34
    iget-object v2, v2, Lp5/g$c1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v0

    .line 41
    invoke-virtual {p0, v2, v1, v3}, Lp5/h;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lp5/h$j;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v2, p2}, Lp5/h;->l0(Lp5/g$n0;Lp5/h$j;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final E0(Lp5/g$e1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Use render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lp5/g$e1;->s:Lp5/g$p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp5/g$p;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lp5/g$e1;->t:Lp5/g$p;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lp5/g$p;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    iget-object v0, p1, Lp5/g$n0;->a:Lp5/g;

    .line 43
    .line 44
    iget-object v1, p1, Lp5/g$e1;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lp5/g$e1;->p:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Use reference \'%s\' not found"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v1, p1, Lp5/g$m;->o:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p1, Lp5/g$e1;->q:Lp5/g$p;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move v1, v2

    .line 84
    :goto_1
    iget-object v3, p1, Lp5/g$e1;->r:Lp5/g$p;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_7
    iget-object v3, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lp5/h;->p(Lp5/g$k0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0, p1}, Lp5/h;->i0(Lp5/g$j0;)V

    .line 105
    .line 106
    .line 107
    instance-of v2, v0, Lp5/g$f0;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    check-cast v0, Lp5/g$f0;

    .line 113
    .line 114
    iget-object v2, p1, Lp5/g$e1;->s:Lp5/g$p;

    .line 115
    .line 116
    iget-object v4, p1, Lp5/g$e1;->t:Lp5/g$p;

    .line 117
    .line 118
    invoke-virtual {p0, v3, v3, v2, v4}, Lp5/h;->f0(Lp5/g$p;Lp5/g$p;Lp5/g$p;Lp5/g$p;)Lp5/g$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lp5/h;->S0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, Lp5/h;->y0(Lp5/g$f0;Lp5/g$b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lp5/h;->R0()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    instance-of v2, v0, Lp5/g$t0;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    iget-object v2, p1, Lp5/g$e1;->s:Lp5/g$p;

    .line 137
    .line 138
    const/high16 v4, 0x42c80000    # 100.0f

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    new-instance v2, Lp5/g$p;

    .line 144
    .line 145
    sget-object v5, Lp5/g$d1;->percent:Lp5/g$d1;

    .line 146
    .line 147
    invoke-direct {v2, v4, v5}, Lp5/g$p;-><init>(FLp5/g$d1;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v5, p1, Lp5/g$e1;->t:Lp5/g$p;

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    new-instance v5, Lp5/g$p;

    .line 156
    .line 157
    sget-object v6, Lp5/g$d1;->percent:Lp5/g$d1;

    .line 158
    .line 159
    invoke-direct {v5, v4, v6}, Lp5/g$p;-><init>(FLp5/g$d1;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p0, v3, v3, v2, v5}, Lp5/h;->f0(Lp5/g$p;Lp5/g$p;Lp5/g$p;Lp5/g$p;)Lp5/g$b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lp5/h;->S0()V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lp5/g$t0;

    .line 170
    .line 171
    invoke-virtual {p0, v0, v2}, Lp5/h;->C0(Lp5/g$t0;Lp5/g$b;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lp5/h;->R0()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    invoke-virtual {p0, v0}, Lp5/h;->A0(Lp5/g$n0;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p0}, Lp5/h;->h0()V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 190
    .line 191
    .line 192
    return-void
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public final F0(Lp5/g$j0;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp5/h;->i0(Lp5/g$j0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lp5/g$j0;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp5/g$n0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lp5/h;->A0(Lp5/g$n0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lp5/h;->h0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final G(Lp5/g$y0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lp5/g$h0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp5/g$n0;

    .line 20
    .line 21
    instance-of v3, v2, Lp5/g$y0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lp5/g$y0;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lp5/h;->G(Lp5/g$y0;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lp5/g$c1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lp5/g$c1;

    .line 36
    .line 37
    iget-object v2, v2, Lp5/g$c1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lp5/h;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
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
.end method

.method public G0(Lp5/g;Lp5/f;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iput-object p1, p0, Lp5/h;->c:Lp5/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp5/g;->p()Lp5/g$f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "Nothing to render. Document is empty."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lp5/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lp5/f;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lp5/h;->c:Lp5/g;

    .line 27
    .line 28
    iget-object v2, p2, Lp5/f;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lp5/g;->i(Ljava/lang/String;)Lp5/g$l0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v2, v1, Lp5/g$f1;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast v1, Lp5/g$f1;

    .line 42
    .line 43
    iget-object v2, v1, Lp5/g$r0;->p:Lp5/g$b;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p2, Lp5/f;->e:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    .line 54
    .line 55
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, v1, Lp5/g$p0;->o:Lp5/e;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p2, Lp5/f;->e:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "View element with id \"%s\" not found."

    .line 69
    .line 70
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p2}, Lp5/f;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p2, Lp5/f;->d:Lp5/g$b;

    .line 81
    .line 82
    :goto_1
    move-object v2, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v1, v0, Lp5/g$r0;->p:Lp5/g$b;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {p2}, Lp5/f;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p2, Lp5/f;->b:Lp5/e;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object v1, v0, Lp5/g$p0;->o:Lp5/e;

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p2}, Lp5/f;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v3, p2, Lp5/f;->a:Lp5/b$r;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lp5/g;->a(Lp5/b$r;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p2}, Lp5/f;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    new-instance v3, Lp5/b$q;

    .line 116
    .line 117
    invoke-direct {v3}, Lp5/b$q;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lp5/h;->h:Lp5/b$q;

    .line 121
    .line 122
    iget-object v4, p2, Lp5/f;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lp5/g;->i(Ljava/lang/String;)Lp5/g$l0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lp5/b$q;->a:Lp5/g$l0;

    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0}, Lp5/h;->N0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lp5/h;->u(Lp5/g$n0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lp5/h;->S0()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lp5/g$b;

    .line 140
    .line 141
    iget-object v4, p2, Lp5/f;->f:Lp5/g$b;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Lp5/g$b;-><init>(Lp5/g$b;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lp5/g$f0;->s:Lp5/g$p;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    iget v5, v3, Lp5/g$b;->c:F

    .line 151
    .line 152
    invoke-virtual {v4, p0, v5}, Lp5/g$p;->d(Lp5/h;F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, v3, Lp5/g$b;->c:F

    .line 157
    .line 158
    :cond_9
    iget-object v4, v0, Lp5/g$f0;->t:Lp5/g$p;

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v5, v3, Lp5/g$b;->d:F

    .line 163
    .line 164
    invoke-virtual {v4, p0, v5}, Lp5/g$p;->d(Lp5/h;F)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput v4, v3, Lp5/g$b;->d:F

    .line 169
    .line 170
    :cond_a
    invoke-virtual {p0, v0, v3, v2, v1}, Lp5/h;->z0(Lp5/g$f0;Lp5/g$b;Lp5/g$b;Lp5/e;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lp5/h;->R0()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lp5/f;->b()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, Lp5/g;->b()V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-void

    .line 186
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string p2, "renderOptions shouldn\'t be null"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public final H(Lp5/g$j;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp5/g$n0;->a:Lp5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Gradient reference \'%s\' not found"

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lp5/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lp5/g$j;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object p2, v0

    .line 45
    check-cast p2, Lp5/g$j;

    .line 46
    .line 47
    iget-object v1, p1, Lp5/g$j;->i:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p2, Lp5/g$j;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v1, p1, Lp5/g$j;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, Lp5/g$j;->j:Landroid/graphics/Matrix;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p2, Lp5/g$j;->j:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iput-object v1, p1, Lp5/g$j;->j:Landroid/graphics/Matrix;

    .line 62
    .line 63
    :cond_4
    iget-object v1, p1, Lp5/g$j;->k:Lp5/g$k;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p2, Lp5/g$j;->k:Lp5/g$k;

    .line 68
    .line 69
    iput-object v1, p1, Lp5/g$j;->k:Lp5/g$k;

    .line 70
    .line 71
    :cond_5
    iget-object v1, p1, Lp5/g$j;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p2, Lp5/g$j;->h:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, p1, Lp5/g$j;->h:Ljava/util/List;

    .line 82
    .line 83
    :cond_6
    :try_start_0
    instance-of v1, p1, Lp5/g$m0;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lp5/g$m0;

    .line 89
    .line 90
    check-cast v0, Lp5/g$m0;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lp5/h;->I(Lp5/g$m0;Lp5/g$m0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    move-object v1, p1

    .line 97
    check-cast v1, Lp5/g$q0;

    .line 98
    .line 99
    check-cast v0, Lp5/g$q0;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Lp5/h;->J(Lp5/g$q0;Lp5/g$q0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :goto_0
    iget-object p2, p2, Lp5/g$j;->l:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lp5/h;->H(Lp5/g$j;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
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
.end method

.method public final H0(Lp5/g$r;Lp5/h$c;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp5/h;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp5/g$r;->v:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lp5/h$c;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lp5/h$c;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Lp5/h$c;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lp5/g$r;->v:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Lp5/g$r;->q:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 61
    .line 62
    iget-object v2, v2, Lp5/h$h;->a:Lp5/g$e0;

    .line 63
    .line 64
    iget-object v2, v2, Lp5/g$e0;->h0:Lp5/g$p;

    .line 65
    .line 66
    iget v3, p0, Lp5/h;->b:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lp5/g$p;->b(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lp5/h;->M(Lp5/g$n0;)Lp5/h$h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lp5/h;->d:Lp5/h$h;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lp5/h$c;->a:F

    .line 84
    .line 85
    iget p2, p2, Lp5/h$c;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lp5/g$r;->r:Lp5/g$p;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v1

    .line 106
    :goto_2
    iget-object v0, p1, Lp5/g$r;->s:Lp5/g$p;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    iget-object v2, p1, Lp5/g$r;->t:Lp5/g$p;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_4
    iget-object v5, p1, Lp5/g$r;->u:Lp5/g$p;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_7
    iget-object v5, p1, Lp5/g$r0;->p:Lp5/g$b;

    .line 137
    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    iget v6, v5, Lp5/g$b;->c:F

    .line 141
    .line 142
    div-float v6, v2, v6

    .line 143
    .line 144
    iget v5, v5, Lp5/g$b;->d:F

    .line 145
    .line 146
    div-float v5, v4, v5

    .line 147
    .line 148
    iget-object v7, p1, Lp5/g$p0;->o:Lp5/e;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sget-object v7, Lp5/e;->e:Lp5/e;

    .line 154
    .line 155
    :goto_5
    sget-object v8, Lp5/e;->d:Lp5/e;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lp5/e;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    invoke-virtual {v7}, Lp5/e;->b()Lp5/e$b;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lp5/e$b;->slice:Lp5/e$b;

    .line 168
    .line 169
    if-ne v8, v9, :cond_9

    .line 170
    .line 171
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_6
    move v6, v5

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    move v5, v6

    .line 183
    :cond_a
    neg-float p2, p2

    .line 184
    mul-float/2addr p2, v6

    .line 185
    neg-float v0, v0

    .line 186
    mul-float/2addr v0, v5

    .line 187
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lp5/g$r0;->p:Lp5/g$b;

    .line 196
    .line 197
    iget v0, p2, Lp5/g$b;->c:F

    .line 198
    .line 199
    mul-float/2addr v0, v6

    .line 200
    iget p2, p2, Lp5/g$b;->d:F

    .line 201
    .line 202
    mul-float/2addr p2, v5

    .line 203
    sget-object v8, Lp5/h$a;->a:[I

    .line 204
    .line 205
    invoke-virtual {v7}, Lp5/e;->a()Lp5/e$a;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    aget v9, v8, v9

    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    packed-switch v9, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    move v0, v1

    .line 221
    goto :goto_9

    .line 222
    :pswitch_0
    sub-float v0, v2, v0

    .line 223
    .line 224
    :goto_8
    sub-float v0, v1, v0

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :pswitch_1
    sub-float v0, v2, v0

    .line 228
    .line 229
    div-float/2addr v0, v10

    .line 230
    goto :goto_8

    .line 231
    :goto_9
    invoke-virtual {v7}, Lp5/e;->a()Lp5/e$a;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    aget v7, v8, v7

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    if-eq v7, v8, :cond_c

    .line 243
    .line 244
    const/4 v8, 0x3

    .line 245
    if-eq v7, v8, :cond_b

    .line 246
    .line 247
    const/4 v8, 0x5

    .line 248
    if-eq v7, v8, :cond_c

    .line 249
    .line 250
    const/4 v8, 0x6

    .line 251
    if-eq v7, v8, :cond_b

    .line 252
    .line 253
    const/4 v8, 0x7

    .line 254
    if-eq v7, v8, :cond_c

    .line 255
    .line 256
    const/16 v8, 0x8

    .line 257
    .line 258
    if-eq v7, v8, :cond_b

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_b
    sub-float p2, v4, p2

    .line 262
    .line 263
    :goto_a
    sub-float/2addr v1, p2

    .line 264
    goto :goto_b

    .line 265
    :cond_c
    sub-float p2, v4, p2

    .line 266
    .line 267
    div-float/2addr p2, v10

    .line 268
    goto :goto_a

    .line 269
    :goto_b
    iget-object p2, p0, Lp5/h;->d:Lp5/h$h;

    .line 270
    .line 271
    iget-object p2, p2, Lp5/h$h;->a:Lp5/g$e0;

    .line 272
    .line 273
    iget-object p2, p2, Lp5/g$e0;->w0:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_d

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1, v2, v4}, Lp5/h;->O0(FFFF)V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 291
    .line 292
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_e
    neg-float p2, p2

    .line 297
    neg-float v0, v0

    .line 298
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 302
    .line 303
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lp5/h;->d:Lp5/h$h;

    .line 307
    .line 308
    iget-object p2, p2, Lp5/h$h;->a:Lp5/g$e0;

    .line 309
    .line 310
    iget-object p2, p2, Lp5/g$e0;->w0:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_f

    .line 317
    .line 318
    invoke-virtual {p0, v1, v1, v2, v4}, Lp5/h;->O0(FFFF)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, p1, v0}, Lp5/h;->F0(Lp5/g$j0;Z)V

    .line 327
    .line 328
    .line 329
    if-eqz p2, :cond_10

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-virtual {p0}, Lp5/h;->R0()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public final I(Lp5/g$m0;Lp5/g$m0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp5/g$m0;->m:Lp5/g$p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lp5/g$m0;->m:Lp5/g$p;

    .line 6
    .line 7
    iput-object v0, p1, Lp5/g$m0;->m:Lp5/g$p;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lp5/g$m0;->n:Lp5/g$p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lp5/g$m0;->n:Lp5/g$p;

    .line 14
    .line 15
    iput-object v0, p1, Lp5/g$m0;->n:Lp5/g$p;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lp5/g$m0;->o:Lp5/g$p;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lp5/g$m0;->o:Lp5/g$p;

    .line 22
    .line 23
    iput-object v0, p1, Lp5/g$m0;->o:Lp5/g$p;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p1, Lp5/g$m0;->p:Lp5/g$p;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object p2, p2, Lp5/g$m0;->p:Lp5/g$p;

    .line 30
    .line 31
    iput-object p2, p1, Lp5/g$m0;->p:Lp5/g$p;

    .line 32
    .line 33
    :cond_3
    return-void
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
.end method

.method public final I0(Lp5/g$l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 4
    .line 5
    iget-object v1, v0, Lp5/g$e0;->y0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lp5/g$e0;->z0:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lp5/g$e0;->A0:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const-string v0, "Marker reference \'%s\' not found"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lp5/g$n0;->a:Lp5/g;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Lp5/g$r;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 36
    .line 37
    iget-object v1, v1, Lp5/h$h;->a:Lp5/g$e0;

    .line 38
    .line 39
    iget-object v1, v1, Lp5/g$e0;->y0:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lp5/h;->d:Lp5/h$h;

    .line 50
    .line 51
    iget-object v3, v3, Lp5/h$h;->a:Lp5/g$e0;

    .line 52
    .line 53
    iget-object v3, v3, Lp5/g$e0;->z0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v4, p1, Lp5/g$n0;->a:Lp5/g;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v3, Lp5/g$r;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v3, p0, Lp5/h;->d:Lp5/h$h;

    .line 69
    .line 70
    iget-object v3, v3, Lp5/h$h;->a:Lp5/g$e0;

    .line 71
    .line 72
    iget-object v3, v3, Lp5/g$e0;->z0:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object v3, v2

    .line 82
    :goto_1
    iget-object v4, p0, Lp5/h;->d:Lp5/h$h;

    .line 83
    .line 84
    iget-object v4, v4, Lp5/h$h;->a:Lp5/g$e0;

    .line 85
    .line 86
    iget-object v4, v4, Lp5/g$e0;->A0:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-object v5, p1, Lp5/g$n0;->a:Lp5/g;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    check-cast v4, Lp5/g$r;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v4, p0, Lp5/h;->d:Lp5/h$h;

    .line 102
    .line 103
    iget-object v4, v4, Lp5/h$h;->a:Lp5/g$e0;

    .line 104
    .line 105
    iget-object v4, v4, Lp5/g$e0;->A0:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v4}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v4, v2

    .line 115
    :goto_2
    instance-of v0, p1, Lp5/g$v;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v0, Lp5/h$b;

    .line 120
    .line 121
    check-cast p1, Lp5/g$v;

    .line 122
    .line 123
    iget-object p1, p1, Lp5/g$v;->o:Lp5/g$w;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lp5/h$b;-><init>(Lp5/h;Lp5/g$w;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lp5/h$b;->f()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    instance-of v0, p1, Lp5/g$q;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    check-cast p1, Lp5/g$q;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lp5/h;->k(Lp5/g$q;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    check-cast p1, Lp5/g$z;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lp5/h;->l(Lp5/g$z;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    if-nez p1, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget-object v5, p0, Lp5/h;->d:Lp5/h$h;

    .line 161
    .line 162
    iget-object v5, v5, Lp5/h$h;->a:Lp5/g$e0;

    .line 163
    .line 164
    iput-object v2, v5, Lp5/g$e0;->A0:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v5, Lp5/g$e0;->z0:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v5, Lp5/g$e0;->y0:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lp5/h$c;

    .line 178
    .line 179
    invoke-virtual {p0, v1, v5}, Lp5/h;->H0(Lp5/g$r;Lp5/h$c;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    const/4 v1, 0x1

    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x2

    .line 190
    if-le v5, v6, :cond_d

    .line 191
    .line 192
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lp5/h$c;

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lp5/h$c;

    .line 203
    .line 204
    move v6, v1

    .line 205
    :goto_4
    add-int/lit8 v7, v0, -0x1

    .line 206
    .line 207
    if-ge v6, v7, :cond_d

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lp5/h$c;

    .line 216
    .line 217
    iget-boolean v8, v5, Lp5/h$c;->e:Z

    .line 218
    .line 219
    if-eqz v8, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0, v2, v5, v7}, Lp5/h;->n0(Lp5/h$c;Lp5/h$c;Lp5/h$c;)Lp5/h$c;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    move-object v2, v5

    .line 227
    :goto_5
    invoke-virtual {p0, v3, v2}, Lp5/h;->H0(Lp5/g$r;Lp5/h$c;)V

    .line 228
    .line 229
    .line 230
    move-object v5, v7

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    if-eqz v4, :cond_e

    .line 233
    .line 234
    sub-int/2addr v0, v1

    .line 235
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lp5/h$c;

    .line 240
    .line 241
    invoke-virtual {p0, v4, p1}, Lp5/h;->H0(Lp5/g$r;Lp5/h$c;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_6
    return-void
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public final J(Lp5/g$q0;Lp5/g$q0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp5/g$q0;->m:Lp5/g$p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lp5/g$q0;->m:Lp5/g$p;

    .line 6
    .line 7
    iput-object v0, p1, Lp5/g$q0;->m:Lp5/g$p;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lp5/g$q0;->n:Lp5/g$p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lp5/g$q0;->n:Lp5/g$p;

    .line 14
    .line 15
    iput-object v0, p1, Lp5/g$q0;->n:Lp5/g$p;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lp5/g$q0;->o:Lp5/g$p;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lp5/g$q0;->o:Lp5/g$p;

    .line 22
    .line 23
    iput-object v0, p1, Lp5/g$q0;->o:Lp5/g$p;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p1, Lp5/g$q0;->p:Lp5/g$p;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p2, Lp5/g$q0;->p:Lp5/g$p;

    .line 30
    .line 31
    iput-object v0, p1, Lp5/g$q0;->p:Lp5/g$p;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p1, Lp5/g$q0;->q:Lp5/g$p;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p2, p2, Lp5/g$q0;->q:Lp5/g$p;

    .line 38
    .line 39
    iput-object p2, p1, Lp5/g$q0;->q:Lp5/g$p;

    .line 40
    .line 41
    :cond_4
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final J0(Lp5/g$s;Lp5/g$k0;Lp5/g$b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Mask render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lp5/g$s;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lp5/g$s;->s:Lp5/g$p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p3, Lp5/g$b;->c:F

    .line 31
    .line 32
    :goto_0
    iget-object v3, p1, Lp5/g$s;->t:Lp5/g$p;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v3, p3, Lp5/g$b;->d:F

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p1, Lp5/g$s;->s:Lp5/g$p;

    .line 45
    .line 46
    const v3, 0x3f99999a

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p0, v2}, Lp5/g$p;->d(Lp5/h;F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_1
    iget-object v4, p1, Lp5/g$s;->t:Lp5/g$p;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4, p0, v2}, Lp5/g$p;->d(Lp5/h;F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_4
    iget v4, p3, Lp5/g$b;->c:F

    .line 66
    .line 67
    mul-float/2addr v1, v4

    .line 68
    iget v4, p3, Lp5/g$b;->d:F

    .line 69
    .line 70
    mul-float/2addr v3, v4

    .line 71
    :goto_2
    const/4 v4, 0x0

    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    cmpl-float v1, v3, v4

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p0}, Lp5/h;->S0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lp5/h;->M(Lp5/g$n0;)Lp5/h$h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 89
    .line 90
    iget-object v1, v1, Lp5/h$h;->a:Lp5/g$e0;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lp5/g$e0;->n0:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lp5/g$s;->p:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v2, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 119
    .line 120
    iget v3, p3, Lp5/g$b;->a:F

    .line 121
    .line 122
    iget v4, p3, Lp5/g$b;->b:F

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 128
    .line 129
    iget v3, p3, Lp5/g$b;->c:F

    .line 130
    .line 131
    iget v4, p3, Lp5/g$b;->d:F

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, v0}, Lp5/h;->F0(Lp5/g$j0;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0, p2, p3}, Lp5/h;->k0(Lp5/g$k0;Lp5/g$b;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0}, Lp5/h;->R0()V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    return-void
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method

.method public final K(Lp5/g$y;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp5/g$n0;->a:Lp5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Pattern reference \'%s\' not found"

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lp5/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lp5/g$y;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    check-cast v0, Lp5/g$y;

    .line 45
    .line 46
    iget-object p2, p1, Lp5/g$y;->q:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, v0, Lp5/g$y;->q:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p2, p1, Lp5/g$y;->q:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_3
    iget-object p2, p1, Lp5/g$y;->r:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, v0, Lp5/g$y;->r:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p2, p1, Lp5/g$y;->r:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_4
    iget-object p2, p1, Lp5/g$y;->s:Landroid/graphics/Matrix;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iget-object p2, v0, Lp5/g$y;->s:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iput-object p2, p1, Lp5/g$y;->s:Landroid/graphics/Matrix;

    .line 69
    .line 70
    :cond_5
    iget-object p2, p1, Lp5/g$y;->t:Lp5/g$p;

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iget-object p2, v0, Lp5/g$y;->t:Lp5/g$p;

    .line 75
    .line 76
    iput-object p2, p1, Lp5/g$y;->t:Lp5/g$p;

    .line 77
    .line 78
    :cond_6
    iget-object p2, p1, Lp5/g$y;->u:Lp5/g$p;

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iget-object p2, v0, Lp5/g$y;->u:Lp5/g$p;

    .line 83
    .line 84
    iput-object p2, p1, Lp5/g$y;->u:Lp5/g$p;

    .line 85
    .line 86
    :cond_7
    iget-object p2, p1, Lp5/g$y;->v:Lp5/g$p;

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    iget-object p2, v0, Lp5/g$y;->v:Lp5/g$p;

    .line 91
    .line 92
    iput-object p2, p1, Lp5/g$y;->v:Lp5/g$p;

    .line 93
    .line 94
    :cond_8
    iget-object p2, p1, Lp5/g$y;->w:Lp5/g$p;

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    iget-object p2, v0, Lp5/g$y;->w:Lp5/g$p;

    .line 99
    .line 100
    iput-object p2, p1, Lp5/g$y;->w:Lp5/g$p;

    .line 101
    .line 102
    :cond_9
    iget-object p2, p1, Lp5/g$h0;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    iget-object p2, v0, Lp5/g$h0;->i:Ljava/util/List;

    .line 111
    .line 112
    iput-object p2, p1, Lp5/g$h0;->i:Ljava/util/List;

    .line 113
    .line 114
    :cond_a
    iget-object p2, p1, Lp5/g$r0;->p:Lp5/g$b;

    .line 115
    .line 116
    if-nez p2, :cond_b

    .line 117
    .line 118
    iget-object p2, v0, Lp5/g$r0;->p:Lp5/g$b;

    .line 119
    .line 120
    iput-object p2, p1, Lp5/g$r0;->p:Lp5/g$b;

    .line 121
    .line 122
    :cond_b
    iget-object p2, p1, Lp5/g$p0;->o:Lp5/e;

    .line 123
    .line 124
    if-nez p2, :cond_c

    .line 125
    .line 126
    iget-object p2, v0, Lp5/g$p0;->o:Lp5/e;

    .line 127
    .line 128
    iput-object p2, p1, Lp5/g$p0;->o:Lp5/e;

    .line 129
    .line 130
    :cond_c
    iget-object p2, v0, Lp5/g$y;->x:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_d

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lp5/h;->K(Lp5/g$y;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    return-void
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
.end method

.method public final K0(Lp5/g$s0;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lp5/g;->k()Lp5/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lp5/g$h0;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp5/g$n0;

    .line 31
    .line 32
    instance-of v2, v1, Lp5/g$g0;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    check-cast v2, Lp5/g$g0;

    .line 39
    .line 40
    invoke-interface {v2}, Lp5/g$g0;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v2}, Lp5/g$g0;->a()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v2}, Lp5/g$g0;->getRequiredFeatures()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    sget-object v4, Lp5/h;->i:Ljava/util/HashSet;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lp5/h;->V()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    sget-object v4, Lp5/h;->i:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {v2}, Lp5/g$g0;->l()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-interface {v2}, Lp5/g$g0;->m()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p0, v1}, Lp5/h;->A0(Lp5/g$n0;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
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
.end method

.method public final L(Lp5/g$k0;Landroid/graphics/Path;Lp5/g$y;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v5, v2, Lp5/g$y;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v8, v2, Lp5/g$y;->x:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, v8}, Lp5/h;->K(Lp5/g$y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    iget-object v5, v2, Lp5/g$y;->t:Lp5/g$p;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v8

    .line 40
    :goto_1
    iget-object v9, v2, Lp5/g$y;->u:Lp5/g$p;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v9, v8

    .line 50
    :goto_2
    iget-object v10, v2, Lp5/g$y;->v:Lp5/g$p;

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    invoke-virtual {v10, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v10, v8

    .line 60
    :goto_3
    iget-object v11, v2, Lp5/g$y;->w:Lp5/g$p;

    .line 61
    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_8

    .line 69
    :cond_5
    move v11, v8

    .line 70
    goto :goto_8

    .line 71
    :cond_6
    iget-object v5, v2, Lp5/g$y;->t:Lp5/g$p;

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5, v0, v9}, Lp5/g$p;->d(Lp5/h;F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    move v5, v8

    .line 83
    :goto_4
    iget-object v10, v2, Lp5/g$y;->u:Lp5/g$p;

    .line 84
    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    invoke-virtual {v10, v0, v9}, Lp5/g$p;->d(Lp5/h;F)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v10, v8

    .line 93
    :goto_5
    iget-object v11, v2, Lp5/g$y;->v:Lp5/g$p;

    .line 94
    .line 95
    if-eqz v11, :cond_9

    .line 96
    .line 97
    invoke-virtual {v11, v0, v9}, Lp5/g$p;->d(Lp5/h;F)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v11, v8

    .line 103
    :goto_6
    iget-object v12, v2, Lp5/g$y;->w:Lp5/g$p;

    .line 104
    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    invoke-virtual {v12, v0, v9}, Lp5/g$p;->d(Lp5/h;F)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v9, v8

    .line 113
    :goto_7
    iget-object v12, v1, Lp5/g$k0;->h:Lp5/g$b;

    .line 114
    .line 115
    iget v13, v12, Lp5/g$b;->a:F

    .line 116
    .line 117
    iget v14, v12, Lp5/g$b;->c:F

    .line 118
    .line 119
    mul-float/2addr v5, v14

    .line 120
    add-float/2addr v5, v13

    .line 121
    iget v13, v12, Lp5/g$b;->b:F

    .line 122
    .line 123
    iget v12, v12, Lp5/g$b;->d:F

    .line 124
    .line 125
    mul-float/2addr v10, v12

    .line 126
    add-float/2addr v10, v13

    .line 127
    mul-float/2addr v11, v14

    .line 128
    mul-float/2addr v9, v12

    .line 129
    move/from16 v21, v11

    .line 130
    .line 131
    move v11, v9

    .line 132
    move v9, v10

    .line 133
    move/from16 v10, v21

    .line 134
    .line 135
    :goto_8
    cmpl-float v12, v10, v8

    .line 136
    .line 137
    if-eqz v12, :cond_1c

    .line 138
    .line 139
    cmpl-float v12, v11, v8

    .line 140
    .line 141
    if-nez v12, :cond_b

    .line 142
    .line 143
    goto/16 :goto_13

    .line 144
    .line 145
    :cond_b
    iget-object v12, v2, Lp5/g$p0;->o:Lp5/e;

    .line 146
    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    sget-object v12, Lp5/e;->e:Lp5/e;

    .line 151
    .line 152
    :goto_9
    invoke-virtual {v0}, Lp5/h;->S0()V

    .line 153
    .line 154
    .line 155
    iget-object v13, v0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 156
    .line 157
    move-object/from16 v14, p2

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 160
    .line 161
    .line 162
    new-instance v13, Lp5/h$h;

    .line 163
    .line 164
    invoke-direct {v13, v0}, Lp5/h$h;-><init>(Lp5/h;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lp5/g$e0;->a()Lp5/g$e0;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v0, v13, v14}, Lp5/h;->V0(Lp5/h$h;Lp5/g$e0;)V

    .line 172
    .line 173
    .line 174
    iget-object v14, v13, Lp5/h$h;->a:Lp5/g$e0;

    .line 175
    .line 176
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iput-object v15, v14, Lp5/g$e0;->w0:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v13}, Lp5/h;->N(Lp5/g$n0;Lp5/h$h;)Lp5/h$h;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iput-object v13, v0, Lp5/h;->d:Lp5/h$h;

    .line 185
    .line 186
    iget-object v13, v1, Lp5/g$k0;->h:Lp5/g$b;

    .line 187
    .line 188
    iget-object v14, v2, Lp5/g$y;->s:Landroid/graphics/Matrix;

    .line 189
    .line 190
    if-eqz v14, :cond_12

    .line 191
    .line 192
    iget-object v15, v0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v15, v2, Lp5/g$y;->s:Landroid/graphics/Matrix;

    .line 203
    .line 204
    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_12

    .line 209
    .line 210
    iget-object v13, v1, Lp5/g$k0;->h:Lp5/g$b;

    .line 211
    .line 212
    iget v15, v13, Lp5/g$b;->a:F

    .line 213
    .line 214
    const/16 v16, 0x2

    .line 215
    .line 216
    iget v4, v13, Lp5/g$b;->b:F

    .line 217
    .line 218
    invoke-virtual {v13}, Lp5/g$b;->b()F

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    iget-object v6, v1, Lp5/g$k0;->h:Lp5/g$b;

    .line 225
    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    iget v7, v6, Lp5/g$b;->b:F

    .line 229
    .line 230
    invoke-virtual {v6}, Lp5/g$b;->b()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v8, v1, Lp5/g$k0;->h:Lp5/g$b;

    .line 235
    .line 236
    invoke-virtual {v8}, Lp5/g$b;->c()F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/16 v19, 0x6

    .line 241
    .line 242
    iget-object v3, v1, Lp5/g$k0;->h:Lp5/g$b;

    .line 243
    .line 244
    move/from16 p2, v4

    .line 245
    .line 246
    iget v4, v3, Lp5/g$b;->a:F

    .line 247
    .line 248
    invoke-virtual {v3}, Lp5/g$b;->c()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move/from16 v20, v3

    .line 253
    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    new-array v3, v3, [F

    .line 257
    .line 258
    aput v15, v3, v17

    .line 259
    .line 260
    aput p2, v3, v18

    .line 261
    .line 262
    aput v13, v3, v16

    .line 263
    .line 264
    const/4 v13, 0x3

    .line 265
    aput v7, v3, v13

    .line 266
    .line 267
    const/4 v7, 0x4

    .line 268
    aput v6, v3, v7

    .line 269
    .line 270
    const/4 v6, 0x5

    .line 271
    aput v8, v3, v6

    .line 272
    .line 273
    aput v4, v3, v19

    .line 274
    .line 275
    const/4 v4, 0x7

    .line 276
    aput v20, v3, v4

    .line 277
    .line 278
    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Landroid/graphics/RectF;

    .line 282
    .line 283
    aget v6, v3, v17

    .line 284
    .line 285
    aget v7, v3, v18

    .line 286
    .line 287
    invoke-direct {v4, v6, v7, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    move/from16 v6, v16

    .line 291
    .line 292
    move/from16 v7, v19

    .line 293
    .line 294
    :goto_a
    if-gt v6, v7, :cond_11

    .line 295
    .line 296
    aget v8, v3, v6

    .line 297
    .line 298
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    cmpg-float v13, v8, v13

    .line 301
    .line 302
    if-gez v13, :cond_d

    .line 303
    .line 304
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 305
    .line 306
    :cond_d
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    cmpl-float v13, v8, v13

    .line 309
    .line 310
    if-lez v13, :cond_e

    .line 311
    .line 312
    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 313
    .line 314
    :cond_e
    add-int/lit8 v8, v6, 0x1

    .line 315
    .line 316
    aget v8, v3, v8

    .line 317
    .line 318
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 319
    .line 320
    cmpg-float v13, v8, v13

    .line 321
    .line 322
    if-gez v13, :cond_f

    .line 323
    .line 324
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    :cond_f
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 327
    .line 328
    cmpl-float v13, v8, v13

    .line 329
    .line 330
    if-lez v13, :cond_10

    .line 331
    .line 332
    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 333
    .line 334
    :cond_10
    add-int/lit8 v6, v6, 0x2

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    new-instance v13, Lp5/g$b;

    .line 338
    .line 339
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 340
    .line 341
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 344
    .line 345
    sub-float/2addr v7, v3

    .line 346
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    sub-float/2addr v4, v6

    .line 349
    invoke-direct {v13, v3, v6, v7, v4}, Lp5/g$b;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_12
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x1

    .line 356
    .line 357
    :goto_b
    iget v3, v13, Lp5/g$b;->a:F

    .line 358
    .line 359
    sub-float/2addr v3, v5

    .line 360
    div-float/2addr v3, v10

    .line 361
    float-to-double v3, v3

    .line 362
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    double-to-float v3, v3

    .line 367
    mul-float/2addr v3, v10

    .line 368
    add-float/2addr v5, v3

    .line 369
    iget v3, v13, Lp5/g$b;->b:F

    .line 370
    .line 371
    sub-float/2addr v3, v9

    .line 372
    div-float/2addr v3, v11

    .line 373
    float-to-double v3, v3

    .line 374
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    double-to-float v3, v3

    .line 379
    mul-float/2addr v3, v11

    .line 380
    add-float/2addr v9, v3

    .line 381
    invoke-virtual {v13}, Lp5/g$b;->b()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v13}, Lp5/g$b;->c()F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    new-instance v6, Lp5/g$b;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-direct {v6, v7, v7, v10, v11}, Lp5/g$b;-><init>(FFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lp5/h;->m0()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    :goto_c
    cmpg-float v8, v9, v4

    .line 400
    .line 401
    if-gez v8, :cond_1a

    .line 402
    .line 403
    move v8, v5

    .line 404
    :goto_d
    cmpg-float v13, v8, v3

    .line 405
    .line 406
    if-gez v13, :cond_19

    .line 407
    .line 408
    iput v8, v6, Lp5/g$b;->a:F

    .line 409
    .line 410
    iput v9, v6, Lp5/g$b;->b:F

    .line 411
    .line 412
    invoke-virtual {v0}, Lp5/h;->S0()V

    .line 413
    .line 414
    .line 415
    iget-object v13, v0, Lp5/h;->d:Lp5/h$h;

    .line 416
    .line 417
    iget-object v13, v13, Lp5/h$h;->a:Lp5/g$e0;

    .line 418
    .line 419
    iget-object v13, v13, Lp5/g$e0;->w0:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_13

    .line 426
    .line 427
    iget v13, v6, Lp5/g$b;->a:F

    .line 428
    .line 429
    iget v14, v6, Lp5/g$b;->b:F

    .line 430
    .line 431
    iget v15, v6, Lp5/g$b;->c:F

    .line 432
    .line 433
    move/from16 p2, v3

    .line 434
    .line 435
    iget v3, v6, Lp5/g$b;->d:F

    .line 436
    .line 437
    invoke-virtual {v0, v13, v14, v15, v3}, Lp5/h;->O0(FFFF)V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_13
    move/from16 p2, v3

    .line 442
    .line 443
    :goto_e
    iget-object v3, v2, Lp5/g$r0;->p:Lp5/g$b;

    .line 444
    .line 445
    if-eqz v3, :cond_14

    .line 446
    .line 447
    iget-object v13, v0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 448
    .line 449
    invoke-virtual {v0, v6, v3, v12}, Lp5/h;->o(Lp5/g$b;Lp5/g$b;Lp5/e;)Landroid/graphics/Matrix;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_14
    iget-object v3, v2, Lp5/g$y;->r:Ljava/lang/Boolean;

    .line 458
    .line 459
    if-eqz v3, :cond_16

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_15

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_15
    move/from16 v3, v17

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_16
    :goto_f
    move/from16 v3, v18

    .line 472
    .line 473
    :goto_10
    iget-object v13, v0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 474
    .line 475
    invoke-virtual {v13, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 476
    .line 477
    .line 478
    if-nez v3, :cond_17

    .line 479
    .line 480
    iget-object v3, v0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 481
    .line 482
    iget-object v13, v1, Lp5/g$k0;->h:Lp5/g$b;

    .line 483
    .line 484
    iget v14, v13, Lp5/g$b;->c:F

    .line 485
    .line 486
    iget v13, v13, Lp5/g$b;->d:F

    .line 487
    .line 488
    invoke-virtual {v3, v14, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 489
    .line 490
    .line 491
    :cond_17
    :goto_11
    iget-object v3, v2, Lp5/g$h0;->i:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-eqz v13, :cond_18

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    check-cast v13, Lp5/g$n0;

    .line 508
    .line 509
    invoke-virtual {v0, v13}, Lp5/h;->A0(Lp5/g$n0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_18
    invoke-virtual {v0}, Lp5/h;->R0()V

    .line 514
    .line 515
    .line 516
    add-float/2addr v8, v10

    .line 517
    move/from16 v3, p2

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_19
    move/from16 p2, v3

    .line 521
    .line 522
    add-float/2addr v9, v11

    .line 523
    goto :goto_c

    .line 524
    :cond_1a
    if-eqz v7, :cond_1b

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 527
    .line 528
    .line 529
    :cond_1b
    invoke-virtual {v0}, Lp5/h;->R0()V

    .line 530
    .line 531
    .line 532
    :cond_1c
    :goto_13
    return-void
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public final L0(Lp5/g$z0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TextPath render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lp5/h;->Y0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p1, Lp5/g$n0;->a:Lp5/g;

    .line 30
    .line 31
    iget-object v2, p1, Lp5/g$z0;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lp5/g$z0;->o:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "TextPath reference \'%s\' not found"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v1, Lp5/g$v;

    .line 52
    .line 53
    new-instance v2, Lp5/h$d;

    .line 54
    .line 55
    iget-object v3, v1, Lp5/g$v;->o:Lp5/g$w;

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lp5/h$d;-><init>(Lp5/h;Lp5/g$w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lp5/h$d;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Lp5/g$l;->n:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lp5/g$z0;->p:Lp5/g$p;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, p0, v1}, Lp5/g$p;->d(Lp5/h;F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v0, v3

    .line 91
    :goto_0
    invoke-virtual {p0}, Lp5/h;->O()Lp5/g$e0$f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Lp5/g$e0$f;->Start:Lp5/g$e0$f;

    .line 96
    .line 97
    if-eq v1, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lp5/h;->n(Lp5/g$y0;)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget-object v5, Lp5/g$e0$f;->Middle:Lp5/g$e0$f;

    .line 104
    .line 105
    if-ne v1, v5, :cond_5

    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v4, v1

    .line 110
    :cond_5
    sub-float/2addr v0, v4

    .line 111
    :cond_6
    invoke-virtual {p1}, Lp5/g$z0;->e()Lp5/g$b1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lp5/g$k0;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lp5/h;->r(Lp5/g$k0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v4, Lp5/h$e;

    .line 125
    .line 126
    invoke-direct {v4, p0, v2, v0, v3}, Lp5/h$e;-><init>(Lp5/h;Landroid/graphics/Path;FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v4}, Lp5/h;->E(Lp5/g$y0;Lp5/h$j;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return-void
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
.end method

.method public final M(Lp5/g$n0;)Lp5/h$h;
    .locals 2

    .line 1
    new-instance v0, Lp5/h$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp5/h$h;-><init>(Lp5/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp5/g$e0;->a()Lp5/g$e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lp5/h;->V0(Lp5/h$h;Lp5/g$e0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lp5/h;->N(Lp5/g$n0;Lp5/h$h;)Lp5/h$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final M0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/g$e0;->n0:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 18
    .line 19
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 20
    .line 21
    iget-object v0, v0, Lp5/g$e0;->H0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
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
.end method

.method public final N(Lp5/g$n0;Lp5/h$h;)Lp5/h$h;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lp5/g$l0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lp5/g$l0;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lp5/g$n0;->b:Lp5/g$j0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp5/g$l0;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lp5/h;->d:Lp5/h$h;

    .line 42
    .line 43
    iget-object v0, p1, Lp5/h$h;->g:Lp5/g$b;

    .line 44
    .line 45
    iput-object v0, p2, Lp5/h$h;->g:Lp5/g$b;

    .line 46
    .line 47
    iget-object p1, p1, Lp5/h$h;->f:Lp5/g$b;

    .line 48
    .line 49
    iput-object p1, p2, Lp5/h$h;->f:Lp5/g$b;

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    check-cast p1, Lp5/g$n0;

    .line 53
    .line 54
    goto :goto_0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final N0()V
    .locals 3

    .line 1
    new-instance v0, Lp5/h$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp5/h$h;-><init>(Lp5/h;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp5/h;->e:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 16
    .line 17
    invoke-static {}, Lp5/g$e0;->a()Lp5/g$e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lp5/h;->V0(Lp5/h$h;Lp5/g$e0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lp5/h$h;->f:Lp5/g$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lp5/h$h;->h:Z

    .line 31
    .line 32
    iget-object v1, p0, Lp5/h;->e:Ljava/util/Stack;

    .line 33
    .line 34
    new-instance v2, Lp5/h$h;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lp5/h$h;-><init>(Lp5/h;Lp5/h$h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp5/h;->g:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance v0, Ljava/util/Stack;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lp5/h;->f:Ljava/util/Stack;

    .line 55
    .line 56
    return-void
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
.end method

.method public final O()Lp5/g$e0$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 4
    .line 5
    iget-object v1, v0, Lp5/g$e0;->u0:Lp5/g$e0$h;

    .line 6
    .line 7
    sget-object v2, Lp5/g$e0$h;->LTR:Lp5/g$e0$h;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lp5/g$e0;->v0:Lp5/g$e0$f;

    .line 12
    .line 13
    sget-object v2, Lp5/g$e0$f;->Middle:Lp5/g$e0$f;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lp5/g$e0$f;->Start:Lp5/g$e0$f;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lp5/g$e0$f;->End:Lp5/g$e0$f;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, v0, Lp5/g$e0;->v0:Lp5/g$e0$f;

    .line 26
    .line 27
    return-object v0
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
.end method

.method public final O0(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 6
    .line 7
    iget-object v0, v0, Lp5/g$e0;->x0:Lp5/g$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp5/g$c;->d:Lp5/g$p;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 19
    .line 20
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 21
    .line 22
    iget-object v0, v0, Lp5/g$e0;->x0:Lp5/g$c;

    .line 23
    .line 24
    iget-object v0, v0, Lp5/g$c;->a:Lp5/g$p;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 32
    .line 33
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 34
    .line 35
    iget-object v0, v0, Lp5/g$e0;->x0:Lp5/g$c;

    .line 36
    .line 37
    iget-object v0, v0, Lp5/g$c;->b:Lp5/g$p;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 45
    .line 46
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 47
    .line 48
    iget-object v0, v0, Lp5/g$e0;->x0:Lp5/g$c;

    .line 49
    .line 50
    iget-object v0, v0, Lp5/g$c;->c:Lp5/g$p;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_0
    iget-object v0, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final P()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/g$e0;->G0:Lp5/g$e0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp5/g$e0$a;->EvenOdd:Lp5/g$e0$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final P0(Lp5/h$h;ZLp5/g$o0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp5/g$e0;->e0:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lp5/g$e0;->g0:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p3, Lp5/g$f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p3, Lp5/g$f;

    .line 19
    .line 20
    iget p3, p3, Lp5/g$f;->X:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p3, p3, Lp5/g$g;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p3, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 28
    .line 29
    iget-object p3, p3, Lp5/g$e0;->o0:Lp5/g$f;

    .line 30
    .line 31
    iget p3, p3, Lp5/g$f;->X:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p3, v0}, Lp5/h;->x(IF)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lp5/h$h;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final Q0(ZLp5/g$c0;)V
    .locals 9

    .line 1
    const-wide v0, 0x180000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x100000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide v6, 0x80000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v8, p2, Lp5/g$l0;->e:Lp5/g$e0;

    .line 21
    .line 22
    invoke-virtual {p0, v8, v6, v7}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lp5/h;->d:Lp5/h$h;

    .line 29
    .line 30
    iget-object v7, v6, Lp5/h$h;->a:Lp5/g$e0;

    .line 31
    .line 32
    iget-object v8, p2, Lp5/g$l0;->e:Lp5/g$e0;

    .line 33
    .line 34
    iget-object v8, v8, Lp5/g$e0;->I0:Lp5/g$o0;

    .line 35
    .line 36
    iput-object v8, v7, Lp5/g$e0;->Y:Lp5/g$o0;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    iput-boolean v4, v6, Lp5/h$h;->b:Z

    .line 42
    .line 43
    :cond_1
    iget-object v4, p2, Lp5/g$l0;->e:Lp5/g$e0;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v2, v3}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 52
    .line 53
    iget-object v2, v2, Lp5/h$h;->a:Lp5/g$e0;

    .line 54
    .line 55
    iget-object v3, p2, Lp5/g$l0;->e:Lp5/g$e0;

    .line 56
    .line 57
    iget-object v3, v3, Lp5/g$e0;->J0:Ljava/lang/Float;

    .line 58
    .line 59
    iput-object v3, v2, Lp5/g$e0;->e0:Ljava/lang/Float;

    .line 60
    .line 61
    :cond_2
    iget-object p2, p2, Lp5/g$l0;->e:Lp5/g$e0;

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Lp5/h;->d:Lp5/h$h;

    .line 70
    .line 71
    iget-object v0, p2, Lp5/h$h;->a:Lp5/g$e0;

    .line 72
    .line 73
    iget-object v0, v0, Lp5/g$e0;->Y:Lp5/g$o0;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, v0}, Lp5/h;->P0(Lp5/h$h;ZLp5/g$o0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v8, p2, Lp5/g$l0;->e:Lp5/g$e0;

    .line 80
    .line 81
    invoke-virtual {p0, v8, v6, v7}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-object v6, p0, Lp5/h;->d:Lp5/h$h;

    .line 88
    .line 89
    iget-object v7, v6, Lp5/h$h;->a:Lp5/g$e0;

    .line 90
    .line 91
    iget-object v8, p2, Lp5/g$l0;->e:Lp5/g$e0;

    .line 92
    .line 93
    iget-object v8, v8, Lp5/g$e0;->I0:Lp5/g$o0;

    .line 94
    .line 95
    iput-object v8, v7, Lp5/g$e0;->f0:Lp5/g$o0;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_4
    iput-boolean v4, v6, Lp5/h$h;->c:Z

    .line 101
    .line 102
    :cond_5
    iget-object v4, p2, Lp5/g$l0;->e:Lp5/g$e0;

    .line 103
    .line 104
    invoke-virtual {p0, v4, v2, v3}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 111
    .line 112
    iget-object v2, v2, Lp5/h$h;->a:Lp5/g$e0;

    .line 113
    .line 114
    iget-object v3, p2, Lp5/g$l0;->e:Lp5/g$e0;

    .line 115
    .line 116
    iget-object v3, v3, Lp5/g$e0;->J0:Ljava/lang/Float;

    .line 117
    .line 118
    iput-object v3, v2, Lp5/g$e0;->g0:Ljava/lang/Float;

    .line 119
    .line 120
    :cond_6
    iget-object p2, p2, Lp5/g$l0;->e:Lp5/g$e0;

    .line 121
    .line 122
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lp5/h;->d:Lp5/h$h;

    .line 129
    .line 130
    iget-object v0, p2, Lp5/h$h;->a:Lp5/g$e0;

    .line 131
    .line 132
    iget-object v0, v0, Lp5/g$e0;->f0:Lp5/g$o0;

    .line 133
    .line 134
    invoke-virtual {p0, p2, p1, v0}, Lp5/h;->P0(Lp5/h$h;ZLp5/g$o0;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
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
.end method

.method public R()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
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
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/h;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp5/h$h;

    .line 13
    .line 14
    iput-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public S()Lp5/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v1, v0, Lp5/h$h;->g:Lp5/g$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lp5/h$h;->f:Lp5/g$b;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/h;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp5/h$h;

    .line 14
    .line 15
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lp5/h$h;-><init>(Lp5/h;Lp5/h$h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public T()F
    .locals 1

    .line 1
    iget v0, p0, Lp5/h;->b:F

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
    .line 22
    .line 23
.end method

.method public final T0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp5/h$h;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final U()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/g$e0;->Z:Lp5/g$e0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp5/g$e0$a;->EvenOdd:Lp5/g$e0$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final U0(Lp5/g$k0;)V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, Lp5/g$n0;->b:Lp5/g$j0;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v4, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lp5/h;->g:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    iget-object v5, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 37
    .line 38
    iget v6, v5, Lp5/g$b;->a:F

    .line 39
    .line 40
    iget v7, v5, Lp5/g$b;->b:F

    .line 41
    .line 42
    invoke-virtual {v5}, Lp5/g$b;->b()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v8, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 47
    .line 48
    iget v9, v8, Lp5/g$b;->b:F

    .line 49
    .line 50
    invoke-virtual {v8}, Lp5/g$b;->b()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v10, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 55
    .line 56
    invoke-virtual {v10}, Lp5/g$b;->c()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object p1, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 61
    .line 62
    iget v11, p1, Lp5/g$b;->a:F

    .line 63
    .line 64
    invoke-virtual {p1}, Lp5/g$b;->c()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    new-array v12, v12, [F

    .line 71
    .line 72
    aput v6, v12, v1

    .line 73
    .line 74
    aput v7, v12, v3

    .line 75
    .line 76
    aput v5, v12, v2

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    aput v9, v12, v5

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    aput v8, v12, v5

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    aput v10, v12, v5

    .line 86
    .line 87
    aput v11, v12, v0

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    aput p1, v12, v5

    .line 91
    .line 92
    iget-object p1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 105
    .line 106
    aget v1, v12, v1

    .line 107
    .line 108
    aget v4, v12, v3

    .line 109
    .line 110
    invoke-direct {p1, v1, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    move v1, v2

    .line 114
    :goto_0
    if-gt v1, v0, :cond_6

    .line 115
    .line 116
    aget v4, v12, v1

    .line 117
    .line 118
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    cmpg-float v5, v4, v5

    .line 121
    .line 122
    if-gez v5, :cond_2

    .line 123
    .line 124
    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    :cond_2
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    cmpl-float v5, v4, v5

    .line 129
    .line 130
    if-lez v5, :cond_3

    .line 131
    .line 132
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    :cond_3
    add-int/lit8 v4, v1, 0x1

    .line 135
    .line 136
    aget v4, v12, v4

    .line 137
    .line 138
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    cmpg-float v5, v4, v5

    .line 141
    .line 142
    if-gez v5, :cond_4

    .line 143
    .line 144
    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    :cond_4
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    cmpl-float v5, v4, v5

    .line 149
    .line 150
    if-lez v5, :cond_5

    .line 151
    .line 152
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    :cond_5
    add-int/2addr v1, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lp5/h;->f:Ljava/util/Stack;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp5/g$k0;

    .line 163
    .line 164
    iget-object v1, v0, Lp5/g$k0;->h:Lp5/g$b;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    invoke-static {v1, v2, v3, p1}, Lp5/g$b;->a(FFFF)Lp5/g$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lp5/g$k0;->h:Lp5/g$b;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    invoke-static {v0, v2, v3, p1}, Lp5/g$b;->a(FFFF)Lp5/g$b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Lp5/g$b;->e(Lp5/g$b;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_1
    return-void
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public final V0(Lp5/h$h;Lp5/g$e0;)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 10
    .line 11
    iget-object v1, p2, Lp5/g$e0;->o0:Lp5/g$f;

    .line 12
    .line 13
    iput-object v1, v0, Lp5/g$e0;->o0:Lp5/g$f;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 24
    .line 25
    iget-object v1, p2, Lp5/g$e0;->n0:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lp5/g$e0;->n0:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 40
    .line 41
    iget-object v3, p2, Lp5/g$e0;->Y:Lp5/g$o0;

    .line 42
    .line 43
    iput-object v3, v0, Lp5/g$e0;->Y:Lp5/g$o0;

    .line 44
    .line 45
    iget-object v0, p2, Lp5/g$e0;->Y:Lp5/g$o0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v3, Lp5/g$f;->Z:Lp5/g$f;

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_0
    iput-boolean v0, p1, Lp5/h$h;->b:Z

    .line 57
    .line 58
    :cond_3
    const-wide/16 v3, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 67
    .line 68
    iget-object v3, p2, Lp5/g$e0;->e0:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v3, v0, Lp5/g$e0;->e0:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_4
    const-wide/16 v3, 0x1805

    .line 73
    .line 74
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 81
    .line 82
    iget-object v0, v0, Lp5/g$e0;->Y:Lp5/g$o0;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v0}, Lp5/h;->P0(Lp5/h$h;ZLp5/g$o0;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v3, 0x2

    .line 88
    .line 89
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 96
    .line 97
    iget-object v3, p2, Lp5/g$e0;->Z:Lp5/g$e0$a;

    .line 98
    .line 99
    iput-object v3, v0, Lp5/g$e0;->Z:Lp5/g$e0$a;

    .line 100
    .line 101
    :cond_6
    const-wide/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 110
    .line 111
    iget-object v3, p2, Lp5/g$e0;->f0:Lp5/g$o0;

    .line 112
    .line 113
    iput-object v3, v0, Lp5/g$e0;->f0:Lp5/g$o0;

    .line 114
    .line 115
    iget-object v0, p2, Lp5/g$e0;->f0:Lp5/g$o0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget-object v3, Lp5/g$f;->Z:Lp5/g$f;

    .line 120
    .line 121
    if-eq v0, v3, :cond_7

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v0, v1

    .line 126
    :goto_1
    iput-boolean v0, p1, Lp5/h$h;->c:Z

    .line 127
    .line 128
    :cond_8
    const-wide/16 v3, 0x10

    .line 129
    .line 130
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 137
    .line 138
    iget-object v3, p2, Lp5/g$e0;->g0:Ljava/lang/Float;

    .line 139
    .line 140
    iput-object v3, v0, Lp5/g$e0;->g0:Ljava/lang/Float;

    .line 141
    .line 142
    :cond_9
    const-wide/16 v3, 0x1818

    .line 143
    .line 144
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 151
    .line 152
    iget-object v0, v0, Lp5/g$e0;->f0:Lp5/g$o0;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v1, v0}, Lp5/h;->P0(Lp5/h$h;ZLp5/g$o0;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    const-wide v3, 0x800000000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 169
    .line 170
    iget-object v3, p2, Lp5/g$e0;->M0:Lp5/g$e0$i;

    .line 171
    .line 172
    iput-object v3, v0, Lp5/g$e0;->M0:Lp5/g$e0$i;

    .line 173
    .line 174
    :cond_b
    const-wide/16 v3, 0x20

    .line 175
    .line 176
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 183
    .line 184
    iget-object v3, p2, Lp5/g$e0;->h0:Lp5/g$p;

    .line 185
    .line 186
    iput-object v3, v0, Lp5/g$e0;->h0:Lp5/g$p;

    .line 187
    .line 188
    iget-object v0, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v3, p0}, Lp5/g$p;->c(Lp5/h;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    :cond_c
    const-wide/16 v3, 0x40

    .line 198
    .line 199
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x3

    .line 204
    const/4 v4, 0x2

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 208
    .line 209
    iget-object v5, p2, Lp5/g$e0;->i0:Lp5/g$e0$c;

    .line 210
    .line 211
    iput-object v5, v0, Lp5/g$e0;->i0:Lp5/g$e0$c;

    .line 212
    .line 213
    sget-object v0, Lp5/h$a;->b:[I

    .line 214
    .line 215
    iget-object v5, p2, Lp5/g$e0;->i0:Lp5/g$e0$c;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    aget v0, v0, v5

    .line 222
    .line 223
    if-eq v0, v2, :cond_f

    .line 224
    .line 225
    if-eq v0, v4, :cond_e

    .line 226
    .line 227
    if-eq v0, v3, :cond_d

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    iget-object v0, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 231
    .line 232
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_e
    iget-object v0, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 239
    .line 240
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_f
    iget-object v0, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 254
    .line 255
    invoke-virtual {p0, p2, v5, v6}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 262
    .line 263
    iget-object v5, p2, Lp5/g$e0;->j0:Lp5/g$e0$d;

    .line 264
    .line 265
    iput-object v5, v0, Lp5/g$e0;->j0:Lp5/g$e0$d;

    .line 266
    .line 267
    sget-object v0, Lp5/h$a;->c:[I

    .line 268
    .line 269
    iget-object v5, p2, Lp5/g$e0;->j0:Lp5/g$e0$d;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    aget v0, v0, v5

    .line 276
    .line 277
    if-eq v0, v2, :cond_13

    .line 278
    .line 279
    if-eq v0, v4, :cond_12

    .line 280
    .line 281
    if-eq v0, v3, :cond_11

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_11
    iget-object v0, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 285
    .line 286
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_12
    iget-object v0, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 293
    .line 294
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_13
    iget-object v0, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 301
    .line 302
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 308
    .line 309
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 316
    .line 317
    iget-object v3, p2, Lp5/g$e0;->k0:Ljava/lang/Float;

    .line 318
    .line 319
    iput-object v3, v0, Lp5/g$e0;->k0:Ljava/lang/Float;

    .line 320
    .line 321
    iget-object v0, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 322
    .line 323
    iget-object v3, p2, Lp5/g$e0;->k0:Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 330
    .line 331
    .line 332
    :cond_15
    const-wide/16 v3, 0x200

    .line 333
    .line 334
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 341
    .line 342
    iget-object v3, p2, Lp5/g$e0;->l0:[Lp5/g$p;

    .line 343
    .line 344
    iput-object v3, v0, Lp5/g$e0;->l0:[Lp5/g$p;

    .line 345
    .line 346
    :cond_16
    const-wide/16 v3, 0x400

    .line 347
    .line 348
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 355
    .line 356
    iget-object v3, p2, Lp5/g$e0;->m0:Lp5/g$p;

    .line 357
    .line 358
    iput-object v3, v0, Lp5/g$e0;->m0:Lp5/g$p;

    .line 359
    .line 360
    :cond_17
    const-wide/16 v3, 0x600

    .line 361
    .line 362
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v3, 0x0

    .line 367
    if-eqz v0, :cond_1d

    .line 368
    .line 369
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 370
    .line 371
    iget-object v0, v0, Lp5/g$e0;->l0:[Lp5/g$p;

    .line 372
    .line 373
    if-nez v0, :cond_18

    .line 374
    .line 375
    iget-object v0, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_18
    array-length v0, v0

    .line 382
    rem-int/lit8 v4, v0, 0x2

    .line 383
    .line 384
    if-nez v4, :cond_19

    .line 385
    .line 386
    move v4, v0

    .line 387
    goto :goto_4

    .line 388
    :cond_19
    mul-int/lit8 v4, v0, 0x2

    .line 389
    .line 390
    :goto_4
    new-array v5, v4, [F

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    move v7, v1

    .line 394
    move v8, v6

    .line 395
    :goto_5
    if-ge v7, v4, :cond_1a

    .line 396
    .line 397
    iget-object v9, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 398
    .line 399
    iget-object v9, v9, Lp5/g$e0;->l0:[Lp5/g$p;

    .line 400
    .line 401
    rem-int v10, v7, v0

    .line 402
    .line 403
    aget-object v9, v9, v10

    .line 404
    .line 405
    invoke-virtual {v9, p0}, Lp5/g$p;->c(Lp5/h;)F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    aput v9, v5, v7

    .line 410
    .line 411
    add-float/2addr v8, v9

    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_1a
    cmpl-float v0, v8, v6

    .line 416
    .line 417
    if-nez v0, :cond_1b

    .line 418
    .line 419
    iget-object v0, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_1b
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 426
    .line 427
    iget-object v0, v0, Lp5/g$e0;->m0:Lp5/g$p;

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Lp5/g$p;->c(Lp5/h;)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    cmpg-float v4, v0, v6

    .line 434
    .line 435
    if-gez v4, :cond_1c

    .line 436
    .line 437
    rem-float/2addr v0, v8

    .line 438
    add-float/2addr v0, v8

    .line 439
    :cond_1c
    iget-object v4, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 440
    .line 441
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 442
    .line 443
    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 447
    .line 448
    .line 449
    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 450
    .line 451
    invoke-virtual {p0, p2, v4, v5}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1e

    .line 456
    .line 457
    invoke-virtual {p0}, Lp5/h;->Q()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v4, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 462
    .line 463
    iget-object v5, p2, Lp5/g$e0;->q0:Lp5/g$p;

    .line 464
    .line 465
    iput-object v5, v4, Lp5/g$e0;->q0:Lp5/g$p;

    .line 466
    .line 467
    iget-object v4, p1, Lp5/h$h;->d:Landroid/graphics/Paint;

    .line 468
    .line 469
    iget-object v5, p2, Lp5/g$e0;->q0:Lp5/g$p;

    .line 470
    .line 471
    invoke-virtual {v5, p0, v0}, Lp5/g$p;->d(Lp5/h;F)F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    iget-object v4, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 479
    .line 480
    iget-object v5, p2, Lp5/g$e0;->q0:Lp5/g$p;

    .line 481
    .line 482
    invoke-virtual {v5, p0, v0}, Lp5/g$p;->d(Lp5/h;F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 487
    .line 488
    .line 489
    :cond_1e
    const-wide/16 v4, 0x2000

    .line 490
    .line 491
    invoke-virtual {p0, p2, v4, v5}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f

    .line 496
    .line 497
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 498
    .line 499
    iget-object v4, p2, Lp5/g$e0;->p0:Ljava/util/List;

    .line 500
    .line 501
    iput-object v4, v0, Lp5/g$e0;->p0:Ljava/util/List;

    .line 502
    .line 503
    :cond_1f
    const-wide/32 v4, 0x8000

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p2, v4, v5}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_22

    .line 511
    .line 512
    iget-object v0, p2, Lp5/g$e0;->r0:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v4, -0x1

    .line 519
    const/16 v5, 0x64

    .line 520
    .line 521
    if-ne v0, v4, :cond_20

    .line 522
    .line 523
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 524
    .line 525
    iget-object v0, v0, Lp5/g$e0;->r0:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-le v0, v5, :cond_20

    .line 532
    .line 533
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 534
    .line 535
    iget-object v4, v0, Lp5/g$e0;->r0:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    sub-int/2addr v4, v5

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v0, Lp5/g$e0;->r0:Ljava/lang/Integer;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_20
    iget-object v0, p2, Lp5/g$e0;->r0:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v2, :cond_21

    .line 556
    .line 557
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 558
    .line 559
    iget-object v0, v0, Lp5/g$e0;->r0:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/16 v4, 0x384

    .line 566
    .line 567
    if-ge v0, v4, :cond_21

    .line 568
    .line 569
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 570
    .line 571
    iget-object v4, v0, Lp5/g$e0;->r0:Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    add-int/2addr v4, v5

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v4, v0, Lp5/g$e0;->r0:Ljava/lang/Integer;

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_21
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 586
    .line 587
    iget-object v4, p2, Lp5/g$e0;->r0:Ljava/lang/Integer;

    .line 588
    .line 589
    iput-object v4, v0, Lp5/g$e0;->r0:Ljava/lang/Integer;

    .line 590
    .line 591
    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, p2, v4, v5}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_23

    .line 599
    .line 600
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 601
    .line 602
    iget-object v4, p2, Lp5/g$e0;->s0:Lp5/g$e0$b;

    .line 603
    .line 604
    iput-object v4, v0, Lp5/g$e0;->s0:Lp5/g$e0$b;

    .line 605
    .line 606
    :cond_23
    const-wide/32 v4, 0x1a000

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p2, v4, v5}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_27

    .line 614
    .line 615
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 616
    .line 617
    iget-object v0, v0, Lp5/g$e0;->p0:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v0, :cond_25

    .line 620
    .line 621
    iget-object v0, p0, Lp5/h;->c:Lp5/g;

    .line 622
    .line 623
    if-eqz v0, :cond_25

    .line 624
    .line 625
    invoke-static {}, Lp5/g;->k()Lp5/i;

    .line 626
    .line 627
    .line 628
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 629
    .line 630
    iget-object v0, v0, Lp5/g$e0;->p0:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_25

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/lang/String;

    .line 647
    .line 648
    iget-object v4, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 649
    .line 650
    iget-object v5, v4, Lp5/g$e0;->r0:Ljava/lang/Integer;

    .line 651
    .line 652
    iget-object v4, v4, Lp5/g$e0;->s0:Lp5/g$e0$b;

    .line 653
    .line 654
    invoke-virtual {p0, v3, v5, v4}, Lp5/h;->t(Ljava/lang/String;Ljava/lang/Integer;Lp5/g$e0$b;)Landroid/graphics/Typeface;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_24

    .line 659
    .line 660
    :cond_25
    if-nez v3, :cond_26

    .line 661
    .line 662
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 663
    .line 664
    iget-object v3, v0, Lp5/g$e0;->r0:Ljava/lang/Integer;

    .line 665
    .line 666
    iget-object v0, v0, Lp5/g$e0;->s0:Lp5/g$e0$b;

    .line 667
    .line 668
    const-string v4, "serif"

    .line 669
    .line 670
    invoke-virtual {p0, v4, v3, v0}, Lp5/h;->t(Ljava/lang/String;Ljava/lang/Integer;Lp5/g$e0$b;)Landroid/graphics/Typeface;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :cond_26
    iget-object v0, p1, Lp5/h$h;->d:Landroid/graphics/Paint;

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 677
    .line 678
    .line 679
    iget-object v0, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 682
    .line 683
    .line 684
    :cond_27
    const-wide/32 v3, 0x20000

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p2, v3, v4}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2c

    .line 692
    .line 693
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 694
    .line 695
    iget-object v3, p2, Lp5/g$e0;->t0:Lp5/g$e0$g;

    .line 696
    .line 697
    iput-object v3, v0, Lp5/g$e0;->t0:Lp5/g$e0$g;

    .line 698
    .line 699
    iget-object v0, p1, Lp5/h$h;->d:Landroid/graphics/Paint;

    .line 700
    .line 701
    iget-object v3, p2, Lp5/g$e0;->t0:Lp5/g$e0$g;

    .line 702
    .line 703
    sget-object v4, Lp5/g$e0$g;->LineThrough:Lp5/g$e0$g;

    .line 704
    .line 705
    if-ne v3, v4, :cond_28

    .line 706
    .line 707
    move v3, v2

    .line 708
    goto :goto_8

    .line 709
    :cond_28
    move v3, v1

    .line 710
    :goto_8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p1, Lp5/h$h;->d:Landroid/graphics/Paint;

    .line 714
    .line 715
    iget-object v3, p2, Lp5/g$e0;->t0:Lp5/g$e0$g;

    .line 716
    .line 717
    sget-object v5, Lp5/g$e0$g;->Underline:Lp5/g$e0$g;

    .line 718
    .line 719
    if-ne v3, v5, :cond_29

    .line 720
    .line 721
    move v3, v2

    .line 722
    goto :goto_9

    .line 723
    :cond_29
    move v3, v1

    .line 724
    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 728
    .line 729
    iget-object v3, p2, Lp5/g$e0;->t0:Lp5/g$e0$g;

    .line 730
    .line 731
    if-ne v3, v4, :cond_2a

    .line 732
    .line 733
    move v3, v2

    .line 734
    goto :goto_a

    .line 735
    :cond_2a
    move v3, v1

    .line 736
    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p1, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 740
    .line 741
    iget-object v3, p2, Lp5/g$e0;->t0:Lp5/g$e0$g;

    .line 742
    .line 743
    if-ne v3, v5, :cond_2b

    .line 744
    .line 745
    move v1, v2

    .line 746
    :cond_2b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 747
    .line 748
    .line 749
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2d

    .line 759
    .line 760
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 761
    .line 762
    iget-object v1, p2, Lp5/g$e0;->u0:Lp5/g$e0$h;

    .line 763
    .line 764
    iput-object v1, v0, Lp5/g$e0;->u0:Lp5/g$e0$h;

    .line 765
    .line 766
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_2e

    .line 774
    .line 775
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 776
    .line 777
    iget-object v1, p2, Lp5/g$e0;->v0:Lp5/g$e0$f;

    .line 778
    .line 779
    iput-object v1, v0, Lp5/g$e0;->v0:Lp5/g$e0$f;

    .line 780
    .line 781
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_2f

    .line 789
    .line 790
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 791
    .line 792
    iget-object v1, p2, Lp5/g$e0;->w0:Ljava/lang/Boolean;

    .line 793
    .line 794
    iput-object v1, v0, Lp5/g$e0;->w0:Ljava/lang/Boolean;

    .line 795
    .line 796
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_30

    .line 804
    .line 805
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 806
    .line 807
    iget-object v1, p2, Lp5/g$e0;->y0:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v1, v0, Lp5/g$e0;->y0:Ljava/lang/String;

    .line 810
    .line 811
    :cond_30
    const-wide/32 v0, 0x400000

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_31

    .line 819
    .line 820
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 821
    .line 822
    iget-object v1, p2, Lp5/g$e0;->z0:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v1, v0, Lp5/g$e0;->z0:Ljava/lang/String;

    .line 825
    .line 826
    :cond_31
    const-wide/32 v0, 0x800000

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_32

    .line 834
    .line 835
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 836
    .line 837
    iget-object v1, p2, Lp5/g$e0;->A0:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v1, v0, Lp5/g$e0;->A0:Ljava/lang/String;

    .line 840
    .line 841
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_33

    .line 849
    .line 850
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 851
    .line 852
    iget-object v1, p2, Lp5/g$e0;->B0:Ljava/lang/Boolean;

    .line 853
    .line 854
    iput-object v1, v0, Lp5/g$e0;->B0:Ljava/lang/Boolean;

    .line 855
    .line 856
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_34

    .line 864
    .line 865
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 866
    .line 867
    iget-object v1, p2, Lp5/g$e0;->C0:Ljava/lang/Boolean;

    .line 868
    .line 869
    iput-object v1, v0, Lp5/g$e0;->C0:Ljava/lang/Boolean;

    .line 870
    .line 871
    :cond_34
    const-wide/32 v0, 0x100000

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_35

    .line 879
    .line 880
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 881
    .line 882
    iget-object v1, p2, Lp5/g$e0;->x0:Lp5/g$c;

    .line 883
    .line 884
    iput-object v1, v0, Lp5/g$e0;->x0:Lp5/g$c;

    .line 885
    .line 886
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_36

    .line 894
    .line 895
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 896
    .line 897
    iget-object v1, p2, Lp5/g$e0;->F0:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v1, v0, Lp5/g$e0;->F0:Ljava/lang/String;

    .line 900
    .line 901
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_37

    .line 909
    .line 910
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 911
    .line 912
    iget-object v1, p2, Lp5/g$e0;->G0:Lp5/g$e0$a;

    .line 913
    .line 914
    iput-object v1, v0, Lp5/g$e0;->G0:Lp5/g$e0$a;

    .line 915
    .line 916
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_38

    .line 924
    .line 925
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 926
    .line 927
    iget-object v1, p2, Lp5/g$e0;->H0:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v1, v0, Lp5/g$e0;->H0:Ljava/lang/String;

    .line 930
    .line 931
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_39

    .line 939
    .line 940
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 941
    .line 942
    iget-object v1, p2, Lp5/g$e0;->D0:Lp5/g$o0;

    .line 943
    .line 944
    iput-object v1, v0, Lp5/g$e0;->D0:Lp5/g$o0;

    .line 945
    .line 946
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 947
    .line 948
    .line 949
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3a

    .line 954
    .line 955
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 956
    .line 957
    iget-object v1, p2, Lp5/g$e0;->E0:Ljava/lang/Float;

    .line 958
    .line 959
    iput-object v1, v0, Lp5/g$e0;->E0:Ljava/lang/Float;

    .line 960
    .line 961
    :cond_3a
    const-wide v0, 0x200000000L

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_3b

    .line 971
    .line 972
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 973
    .line 974
    iget-object v1, p2, Lp5/g$e0;->K0:Lp5/g$o0;

    .line 975
    .line 976
    iput-object v1, v0, Lp5/g$e0;->K0:Lp5/g$o0;

    .line 977
    .line 978
    :cond_3b
    const-wide v0, 0x400000000L

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_3c

    .line 988
    .line 989
    iget-object v0, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 990
    .line 991
    iget-object v1, p2, Lp5/g$e0;->L0:Ljava/lang/Float;

    .line 992
    .line 993
    iput-object v1, v0, Lp5/g$e0;->L0:Ljava/lang/Float;

    .line 994
    .line 995
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0, p2, v0, v1}, Lp5/h;->W(Lp5/g$e0;J)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_3d

    .line 1005
    .line 1006
    iget-object p1, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 1007
    .line 1008
    iget-object p2, p2, Lp5/g$e0;->N0:Lp5/g$e0$e;

    .line 1009
    .line 1010
    iput-object p2, p1, Lp5/g$e0;->N0:Lp5/g$e0$e;

    .line 1011
    .line 1012
    :cond_3d
    return-void
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
.end method

.method public final W(Lp5/g$e0;J)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lp5/g$e0;->X:J

    .line 2
    .line 3
    and-long p1, v0, p2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method

.method public final W0(Lp5/h$h;Lp5/g$l0;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lp5/g$n0;->b:Lp5/g$j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp5/g$e0;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lp5/g$l0;->e:Lp5/g$e0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lp5/h;->V0(Lp5/h$h;Lp5/g$e0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lp5/h;->c:Lp5/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp5/g;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lp5/h;->c:Lp5/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp5/g;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp5/b$p;

    .line 49
    .line 50
    iget-object v2, p0, Lp5/h;->h:Lp5/b$q;

    .line 51
    .line 52
    iget-object v3, v1, Lp5/b$p;->a:Lp5/b$s;

    .line 53
    .line 54
    invoke-static {v2, v3, p2}, Lp5/b;->l(Lp5/b$q;Lp5/b$s;Lp5/g$l0;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lp5/b$p;->b:Lp5/g$e0;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lp5/h;->V0(Lp5/h$h;Lp5/g$e0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, p2, Lp5/g$l0;->f:Lp5/g$e0;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lp5/h;->V0(Lp5/h$h;Lp5/g$e0;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
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
.end method

.method public final X(ZLp5/g$b;Lp5/g$m0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lp5/g$j;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lp5/h;->H(Lp5/g$j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, Lp5/g$j;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_0
    iget-object v6, v0, Lp5/h;->d:Lp5/h$h;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v6, v6, Lp5/h$h;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v6, v6, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_1
    if-eqz v3, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, Lp5/h;->S()Lp5/g$b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v2, Lp5/g$m0;->m:Lp5/g$p;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v9, 0x0

    .line 54
    :goto_2
    iget-object v10, v2, Lp5/g$m0;->n:Lp5/g$p;

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v10, 0x0

    .line 64
    :goto_3
    iget-object v11, v2, Lp5/g$m0;->o:Lp5/g$p;

    .line 65
    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget v8, v8, Lp5/g$b;->c:F

    .line 74
    .line 75
    :goto_4
    iget-object v11, v2, Lp5/g$m0;->p:Lp5/g$p;

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/4 v11, 0x0

    .line 85
    :goto_5
    move v15, v8

    .line 86
    move v13, v9

    .line 87
    move/from16 v16, v11

    .line 88
    .line 89
    :goto_6
    move v14, v10

    .line 90
    goto :goto_b

    .line 91
    :cond_7
    iget-object v8, v2, Lp5/g$m0;->m:Lp5/g$p;

    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    invoke-virtual {v8, v0, v9}, Lp5/g$p;->d(Lp5/h;F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    const/4 v8, 0x0

    .line 103
    :goto_7
    iget-object v10, v2, Lp5/g$m0;->n:Lp5/g$p;

    .line 104
    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    invoke-virtual {v10, v0, v9}, Lp5/g$p;->d(Lp5/h;F)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v10, 0x0

    .line 113
    :goto_8
    iget-object v11, v2, Lp5/g$m0;->o:Lp5/g$p;

    .line 114
    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    invoke-virtual {v11, v0, v9}, Lp5/g$p;->d(Lp5/h;F)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    move v11, v9

    .line 123
    :goto_9
    iget-object v12, v2, Lp5/g$m0;->p:Lp5/g$p;

    .line 124
    .line 125
    if-eqz v12, :cond_b

    .line 126
    .line 127
    invoke-virtual {v12, v0, v9}, Lp5/g$p;->d(Lp5/h;F)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_a

    .line 132
    :cond_b
    const/4 v9, 0x0

    .line 133
    :goto_a
    move v13, v8

    .line 134
    move/from16 v16, v9

    .line 135
    .line 136
    move v15, v11

    .line 137
    goto :goto_6

    .line 138
    :goto_b
    invoke-virtual {v0}, Lp5/h;->S0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lp5/h;->M(Lp5/g$n0;)Lp5/h$h;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v0, Lp5/h;->d:Lp5/h$h;

    .line 146
    .line 147
    new-instance v8, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    iget v3, v1, Lp5/g$b;->a:F

    .line 155
    .line 156
    iget v9, v1, Lp5/g$b;->b:F

    .line 157
    .line 158
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 159
    .line 160
    .line 161
    iget v3, v1, Lp5/g$b;->c:F

    .line 162
    .line 163
    iget v1, v1, Lp5/g$b;->d:F

    .line 164
    .line 165
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 166
    .line 167
    .line 168
    :cond_c
    iget-object v1, v2, Lp5/g$j;->j:Landroid/graphics/Matrix;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v1, v2, Lp5/g$j;->h:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_f

    .line 182
    .line 183
    invoke-virtual {v0}, Lp5/h;->R0()V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_e

    .line 187
    .line 188
    iget-object v1, v0, Lp5/h;->d:Lp5/h$h;

    .line 189
    .line 190
    iput-boolean v4, v1, Lp5/h$h;->b:Z

    .line 191
    .line 192
    return-void

    .line 193
    :cond_e
    iget-object v1, v0, Lp5/h;->d:Lp5/h$h;

    .line 194
    .line 195
    iput-boolean v4, v1, Lp5/h$h;->c:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_f
    new-array v3, v1, [I

    .line 199
    .line 200
    new-array v9, v1, [F

    .line 201
    .line 202
    iget-object v10, v2, Lp5/g$j;->h:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/high16 v11, -0x40800000    # -1.0f

    .line 209
    .line 210
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_14

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lp5/g$n0;

    .line 221
    .line 222
    check-cast v12, Lp5/g$d0;

    .line 223
    .line 224
    iget-object v7, v12, Lp5/g$d0;->h:Ljava/lang/Float;

    .line 225
    .line 226
    if-eqz v7, :cond_10

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_d

    .line 233
    :cond_10
    const/4 v7, 0x0

    .line 234
    :goto_d
    if-eqz v4, :cond_12

    .line 235
    .line 236
    cmpl-float v18, v7, v11

    .line 237
    .line 238
    if-ltz v18, :cond_11

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_11
    aput v11, v9, v4

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_12
    :goto_e
    aput v7, v9, v4

    .line 245
    .line 246
    move v11, v7

    .line 247
    :goto_f
    invoke-virtual {v0}, Lp5/h;->S0()V

    .line 248
    .line 249
    .line 250
    iget-object v7, v0, Lp5/h;->d:Lp5/h$h;

    .line 251
    .line 252
    invoke-virtual {v0, v7, v12}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v0, Lp5/h;->d:Lp5/h$h;

    .line 256
    .line 257
    iget-object v7, v7, Lp5/h$h;->a:Lp5/g$e0;

    .line 258
    .line 259
    iget-object v12, v7, Lp5/g$e0;->D0:Lp5/g$o0;

    .line 260
    .line 261
    check-cast v12, Lp5/g$f;

    .line 262
    .line 263
    if-nez v12, :cond_13

    .line 264
    .line 265
    sget-object v12, Lp5/g$f;->Y:Lp5/g$f;

    .line 266
    .line 267
    :cond_13
    iget v12, v12, Lp5/g$f;->X:I

    .line 268
    .line 269
    iget-object v7, v7, Lp5/g$e0;->E0:Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v12, v7}, Lp5/h;->x(IF)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    aput v7, v3, v4

    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    invoke-virtual {v0}, Lp5/h;->R0()V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_14
    cmpl-float v4, v13, v15

    .line 288
    .line 289
    if-nez v4, :cond_15

    .line 290
    .line 291
    cmpl-float v4, v14, v16

    .line 292
    .line 293
    if-eqz v4, :cond_16

    .line 294
    .line 295
    :cond_15
    if-ne v1, v5, :cond_17

    .line 296
    .line 297
    :cond_16
    invoke-virtual {v0}, Lp5/h;->R0()V

    .line 298
    .line 299
    .line 300
    sub-int/2addr v1, v5

    .line 301
    aget v1, v3, v1

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 308
    .line 309
    iget-object v2, v2, Lp5/g$j;->k:Lp5/g$k;

    .line 310
    .line 311
    if-eqz v2, :cond_18

    .line 312
    .line 313
    sget-object v4, Lp5/g$k;->reflect:Lp5/g$k;

    .line 314
    .line 315
    if-ne v2, v4, :cond_19

    .line 316
    .line 317
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 318
    .line 319
    :cond_18
    :goto_10
    move-object/from16 v19, v1

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_19
    sget-object v4, Lp5/g$k;->repeat:Lp5/g$k;

    .line 323
    .line 324
    if-ne v2, v4, :cond_18

    .line 325
    .line 326
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :goto_11
    invoke-virtual {v0}, Lp5/h;->R0()V

    .line 330
    .line 331
    .line 332
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 333
    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    move-object/from16 v18, v9

    .line 337
    .line 338
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lp5/h;->d:Lp5/h$h;

    .line 348
    .line 349
    iget-object v1, v1, Lp5/h$h;->a:Lp5/g$e0;

    .line 350
    .line 351
    iget-object v1, v1, Lp5/g$e0;->e0:Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Lp5/h;->w(F)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 4
    .line 5
    iget-object v1, v0, Lp5/g$e0;->K0:Lp5/g$o0;

    .line 6
    .line 7
    instance-of v2, v1, Lp5/g$f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lp5/g$f;

    .line 12
    .line 13
    iget v1, v1, Lp5/g$f;->X:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lp5/g$g;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lp5/g$e0;->o0:Lp5/g$f;

    .line 21
    .line 22
    iget v1, v1, Lp5/g$f;->X:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lp5/g$e0;->L0:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lp5/h;->x(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object v0, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method

.method public final Y(Lp5/g$d;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp5/g$d;->o:Lp5/g$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lp5/g$d;->p:Lp5/g$p;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lp5/g$d;->q:Lp5/g$p;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lp5/g$p;->c(Lp5/h;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float v3, v9, v2

    .line 34
    .line 35
    sub-float v8, v16, v2

    .line 36
    .line 37
    add-float v5, v9, v2

    .line 38
    .line 39
    add-float v4, v16, v2

    .line 40
    .line 41
    iget-object v6, v1, Lp5/g$k0;->h:Lp5/g$b;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    new-instance v6, Lp5/g$b;

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v7, v2

    .line 50
    invoke-direct {v6, v3, v8, v7, v7}, Lp5/g$b;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v1, Lp5/g$k0;->h:Lp5/g$b;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v2, v1

    .line 59
    new-instance v10, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v2

    .line 68
    .line 69
    sub-float v14, v16, v2

    .line 70
    .line 71
    move v15, v5

    .line 72
    move v13, v5

    .line 73
    move v11, v7

    .line 74
    move v12, v8

    .line 75
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    .line 77
    .line 78
    move v1, v12

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    add-float v14, v16, v2

    .line 82
    .line 83
    move v8, v4

    .line 84
    move-object v4, v10

    .line 85
    move v10, v8

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v2

    .line 91
    .line 92
    move v15, v3

    .line 93
    move v13, v3

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
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
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/g$e0;->C0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Z(Lp5/g$i;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp5/g$i;->o:Lp5/g$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lp5/g$i;->p:Lp5/g$p;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lp5/g$i;->q:Lp5/g$p;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lp5/g$i;->r:Lp5/g$p;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float v4, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v3

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v6, v16, v3

    .line 46
    .line 47
    iget-object v7, v1, Lp5/g$k0;->h:Lp5/g$b;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    new-instance v7, Lp5/g$b;

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v11, v2, v10

    .line 56
    .line 57
    mul-float/2addr v10, v3

    .line 58
    invoke-direct {v7, v4, v8, v11, v10}, Lp5/g$b;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v1, Lp5/g$k0;->h:Lp5/g$b;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v3, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v3

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v3

    .line 91
    .line 92
    move v13, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v6

    .line 95
    move v8, v6

    .line 96
    move v6, v14

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    sub-float v7, v9, v2

    .line 101
    .line 102
    move v15, v13

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v10, v1

    .line 110
    move v8, v1

    .line 111
    move v5, v13

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
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
.end method

.method public final a0(Lp5/g$q;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p1, Lp5/g$q;->o:Lp5/g$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p1, Lp5/g$q;->p:Lp5/g$p;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    iget-object v3, p1, Lp5/g$q;->q:Lp5/g$p;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v3, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_2
    iget-object v4, p1, Lp5/g$q;->r:Lp5/g$p;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v4, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_3
    iget-object v4, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    new-instance v4, Lp5/g$b;

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-float v7, v3, v0

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-float v8, v1, v2

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v4, v5, v6, v7, v8}, Lp5/g$b;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 71
    .line 72
    :cond_4
    new-instance p1, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    return-object p1
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
.end method

.method public final b0(Lp5/g$z;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lp5/g$z;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p1, Lp5/g$z;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Lp5/g$a0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lp5/h;->m(Landroid/graphics/Path;)Lp5/g$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 51
    .line 52
    :cond_2
    return-object v0
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
.end method

.method public final c0(Lp5/g$b0;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp5/g$b0;->s:Lp5/g$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lp5/g$b0;->t:Lp5/g$p;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lp5/g$b0;->t:Lp5/g$p;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, v1, Lp5/g$b0;->t:Lp5/g$p;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lp5/g$b0;->t:Lp5/g$p;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Lp5/g$b0;->q:Lp5/g$p;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Lp5/g$b0;->r:Lp5/g$p;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Lp5/g$b0;->o:Lp5/g$p;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v7, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v7, v3

    .line 80
    :goto_2
    iget-object v5, v1, Lp5/g$b0;->p:Lp5/g$p;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v10, v3

    .line 91
    :goto_3
    iget-object v5, v1, Lp5/g$b0;->q:Lp5/g$p;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v1, Lp5/g$b0;->r:Lp5/g$p;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v1, Lp5/g$k0;->h:Lp5/g$b;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance v8, Lp5/g$b;

    .line 108
    .line 109
    invoke-direct {v8, v7, v10, v5, v6}, Lp5/g$b;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Lp5/g$k0;->h:Lp5/g$b;

    .line 113
    .line 114
    :cond_5
    add-float/2addr v5, v7

    .line 115
    add-float v15, v10, v6

    .line 116
    .line 117
    new-instance v6, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v1, v2, v3

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    cmpl-float v1, v4, v3

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    :cond_6
    move v11, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const v1, 0x3f0d6289

    .line 133
    .line 134
    .line 135
    mul-float v3, v2, v1

    .line 136
    .line 137
    mul-float/2addr v1, v4

    .line 138
    add-float v14, v10, v4

    .line 139
    .line 140
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    sub-float v8, v14, v1

    .line 144
    .line 145
    add-float v11, v7, v2

    .line 146
    .line 147
    sub-float v9, v11, v3

    .line 148
    .line 149
    move v12, v10

    .line 150
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    .line 152
    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    sub-float v2, v5, v2

    .line 156
    .line 157
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    add-float v9, v2, v3

    .line 161
    .line 162
    move v13, v5

    .line 163
    move v12, v8

    .line 164
    move v3, v11

    .line 165
    move v11, v5

    .line 166
    move-object v8, v6

    .line 167
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    move v5, v14

    .line 171
    move v14, v9

    .line 172
    sub-float v4, v15, v4

    .line 173
    .line 174
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    add-float v10, v4, v1

    .line 178
    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move v13, v10

    .line 184
    move v12, v11

    .line 185
    move-object v11, v6

    .line 186
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    move v11, v7

    .line 193
    move v12, v4

    .line 194
    move v9, v7

    .line 195
    move v8, v15

    .line 196
    move/from16 v7, v18

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    .line 200
    .line 201
    move v7, v9

    .line 202
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public final d0(Lp5/g$w0;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p1, Lp5/g$a1;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p1, Lp5/g$a1;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp5/g$p;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v1

    .line 28
    :goto_1
    iget-object v3, p1, Lp5/g$a1;->p:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v3, p1, Lp5/g$a1;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lp5/g$p;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move v3, v1

    .line 53
    :goto_3
    iget-object v4, p1, Lp5/g$a1;->q:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-object v4, p1, Lp5/g$a1;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lp5/g$p;

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    move v4, v1

    .line 78
    :goto_5
    iget-object v5, p1, Lp5/g$a1;->r:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    iget-object v1, p1, Lp5/g$a1;->r:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lp5/g$p;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_7
    :goto_6
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 102
    .line 103
    iget-object v2, v2, Lp5/h$h;->a:Lp5/g$e0;

    .line 104
    .line 105
    iget-object v2, v2, Lp5/g$e0;->v0:Lp5/g$e0$f;

    .line 106
    .line 107
    sget-object v5, Lp5/g$e0$f;->Start:Lp5/g$e0$f;

    .line 108
    .line 109
    if-eq v2, v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lp5/h;->n(Lp5/g$y0;)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v5, p0, Lp5/h;->d:Lp5/h$h;

    .line 116
    .line 117
    iget-object v5, v5, Lp5/h$h;->a:Lp5/g$e0;

    .line 118
    .line 119
    iget-object v5, v5, Lp5/g$e0;->v0:Lp5/g$e0$f;

    .line 120
    .line 121
    sget-object v6, Lp5/g$e0$f;->Middle:Lp5/g$e0$f;

    .line 122
    .line 123
    if-ne v5, v6, :cond_8

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v2, v5

    .line 128
    :cond_8
    sub-float/2addr v0, v2

    .line 129
    :cond_9
    iget-object v2, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 130
    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    new-instance v2, Lp5/h$i;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0, v3}, Lp5/h$i;-><init>(Lp5/h;FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v2}, Lp5/h;->E(Lp5/g$y0;Lp5/h$j;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lp5/g$b;

    .line 142
    .line 143
    iget-object v6, v2, Lp5/h$i;->d:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v2, v2, Lp5/h$i;->d:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v5, v7, v8, v6, v2}, Lp5/g$b;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 163
    .line 164
    :cond_a
    new-instance v2, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lp5/h$g;

    .line 170
    .line 171
    add-float/2addr v0, v4

    .line 172
    add-float/2addr v3, v1

    .line 173
    invoke-direct {v5, p0, v0, v3, v2}, Lp5/h$g;-><init>(Lp5/h;FFLandroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v5}, Lp5/h;->E(Lp5/g$y0;Lp5/h$j;)V

    .line 177
    .line 178
    .line 179
    return-object v2
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public final e0(ZLp5/g$b;Lp5/g$q0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lp5/g$j;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lp5/h;->H(Lp5/g$j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, Lp5/g$j;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_0
    iget-object v6, v0, Lp5/h;->d:Lp5/h$h;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v6, v6, Lp5/h$h;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v6, v6, Lp5/h$h;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_1
    if-eqz v3, :cond_6

    .line 39
    .line 40
    new-instance v7, Lp5/g$p;

    .line 41
    .line 42
    const/high16 v8, 0x42480000    # 50.0f

    .line 43
    .line 44
    sget-object v9, Lp5/g$d1;->percent:Lp5/g$d1;

    .line 45
    .line 46
    invoke-direct {v7, v8, v9}, Lp5/g$p;-><init>(FLp5/g$d1;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v2, Lp5/g$q0;->m:Lp5/g$p;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v7, v0}, Lp5/g$p;->e(Lp5/h;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :goto_2
    iget-object v9, v2, Lp5/g$q0;->n:Lp5/g$p;

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v7, v0}, Lp5/g$p;->f(Lp5/h;)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :goto_3
    iget-object v10, v2, Lp5/g$q0;->o:Lp5/g$p;

    .line 76
    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Lp5/g$p;->c(Lp5/h;)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v7, v0}, Lp5/g$p;->c(Lp5/h;)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :goto_4
    move v14, v7

    .line 89
    move v12, v8

    .line 90
    move v13, v9

    .line 91
    goto :goto_7

    .line 92
    :cond_6
    iget-object v7, v2, Lp5/g$q0;->m:Lp5/g$p;

    .line 93
    .line 94
    const/high16 v8, 0x3f000000    # 0.5f

    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7, v0, v9}, Lp5/g$p;->d(Lp5/h;F)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v7, v8

    .line 106
    :goto_5
    iget-object v10, v2, Lp5/g$q0;->n:Lp5/g$p;

    .line 107
    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    invoke-virtual {v10, v0, v9}, Lp5/g$p;->d(Lp5/h;F)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move v10, v8

    .line 116
    :goto_6
    iget-object v11, v2, Lp5/g$q0;->o:Lp5/g$p;

    .line 117
    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    invoke-virtual {v11, v0, v9}, Lp5/g$p;->d(Lp5/h;F)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    :cond_9
    move v12, v7

    .line 125
    move v14, v8

    .line 126
    move v13, v10

    .line 127
    :goto_7
    invoke-virtual {v0}, Lp5/h;->S0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lp5/h;->M(Lp5/g$n0;)Lp5/h$h;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v0, Lp5/h;->d:Lp5/h$h;

    .line 135
    .line 136
    new-instance v7, Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    .line 140
    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    iget v3, v1, Lp5/g$b;->a:F

    .line 144
    .line 145
    iget v8, v1, Lp5/g$b;->b:F

    .line 146
    .line 147
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    iget v3, v1, Lp5/g$b;->c:F

    .line 151
    .line 152
    iget v1, v1, Lp5/g$b;->d:F

    .line 153
    .line 154
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v1, v2, Lp5/g$j;->j:Landroid/graphics/Matrix;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, v2, Lp5/g$j;->h:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    invoke-virtual {v0}, Lp5/h;->R0()V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    iget-object v1, v0, Lp5/h;->d:Lp5/h$h;

    .line 178
    .line 179
    iput-boolean v4, v1, Lp5/h$h;->b:Z

    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    iget-object v1, v0, Lp5/h;->d:Lp5/h$h;

    .line 183
    .line 184
    iput-boolean v4, v1, Lp5/h$h;->c:Z

    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    new-array v15, v1, [I

    .line 188
    .line 189
    new-array v3, v1, [F

    .line 190
    .line 191
    iget-object v8, v2, Lp5/g$j;->h:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/high16 v9, -0x40800000    # -1.0f

    .line 198
    .line 199
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_12

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lp5/g$n0;

    .line 210
    .line 211
    check-cast v10, Lp5/g$d0;

    .line 212
    .line 213
    const/16 p1, 0x0

    .line 214
    .line 215
    iget-object v11, v10, Lp5/g$d0;->h:Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v11, :cond_e

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    goto :goto_9

    .line 224
    :cond_e
    move/from16 v11, p1

    .line 225
    .line 226
    :goto_9
    if-eqz v4, :cond_10

    .line 227
    .line 228
    cmpl-float v16, v11, v9

    .line 229
    .line 230
    if-ltz v16, :cond_f

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_f
    aput v9, v3, v4

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_10
    :goto_a
    aput v11, v3, v4

    .line 237
    .line 238
    move v9, v11

    .line 239
    :goto_b
    invoke-virtual {v0}, Lp5/h;->S0()V

    .line 240
    .line 241
    .line 242
    iget-object v11, v0, Lp5/h;->d:Lp5/h$h;

    .line 243
    .line 244
    invoke-virtual {v0, v11, v10}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v0, Lp5/h;->d:Lp5/h$h;

    .line 248
    .line 249
    iget-object v10, v10, Lp5/h$h;->a:Lp5/g$e0;

    .line 250
    .line 251
    iget-object v11, v10, Lp5/g$e0;->D0:Lp5/g$o0;

    .line 252
    .line 253
    check-cast v11, Lp5/g$f;

    .line 254
    .line 255
    if-nez v11, :cond_11

    .line 256
    .line 257
    sget-object v11, Lp5/g$f;->Y:Lp5/g$f;

    .line 258
    .line 259
    :cond_11
    iget v11, v11, Lp5/g$f;->X:I

    .line 260
    .line 261
    iget-object v10, v10, Lp5/g$e0;->E0:Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {v11, v10}, Lp5/h;->x(IF)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    aput v10, v15, v4

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    invoke-virtual {v0}, Lp5/h;->R0()V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_12
    const/16 p1, 0x0

    .line 280
    .line 281
    cmpl-float v4, v14, p1

    .line 282
    .line 283
    if-eqz v4, :cond_16

    .line 284
    .line 285
    if-ne v1, v5, :cond_13

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 289
    .line 290
    iget-object v2, v2, Lp5/g$j;->k:Lp5/g$k;

    .line 291
    .line 292
    if-eqz v2, :cond_14

    .line 293
    .line 294
    sget-object v4, Lp5/g$k;->reflect:Lp5/g$k;

    .line 295
    .line 296
    if-ne v2, v4, :cond_15

    .line 297
    .line 298
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 299
    .line 300
    :cond_14
    :goto_c
    move-object/from16 v17, v1

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_15
    sget-object v4, Lp5/g$k;->repeat:Lp5/g$k;

    .line 304
    .line 305
    if-ne v2, v4, :cond_14

    .line 306
    .line 307
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :goto_d
    invoke-virtual {v0}, Lp5/h;->R0()V

    .line 311
    .line 312
    .line 313
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 314
    .line 315
    move-object/from16 v16, v3

    .line 316
    .line 317
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lp5/h;->d:Lp5/h$h;

    .line 327
    .line 328
    iget-object v1, v1, Lp5/h$h;->a:Lp5/g$e0;

    .line 329
    .line 330
    iget-object v1, v1, Lp5/g$e0;->e0:Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Lp5/h;->w(F)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_16
    :goto_e
    invoke-virtual {v0}, Lp5/h;->R0()V

    .line 345
    .line 346
    .line 347
    sub-int/2addr v1, v5

    .line 348
    aget v1, v15, v1

    .line 349
    .line 350
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    return-void
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method

.method public final f0(Lp5/g$p;Lp5/g$p;Lp5/g$p;Lp5/g$p;)Lp5/g$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lp5/h;->S()Lp5/g$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget p3, p2, Lp5/g$b;->c:F

    .line 28
    .line 29
    :goto_1
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget p2, p2, Lp5/g$b;->d:F

    .line 37
    .line 38
    :goto_2
    new-instance p4, Lp5/g$b;

    .line 39
    .line 40
    invoke-direct {p4, p1, v0, p3, p2}, Lp5/g$b;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object p4
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
.end method

.method public final g0(Lp5/g$k0;Z)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/h;->e:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp5/h$h;

    .line 9
    .line 10
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lp5/h$h;-><init>(Lp5/h;Lp5/h$h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_16

    .line 26
    .line 27
    invoke-virtual {p0}, Lp5/h;->Y0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lp5/g$e1;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 43
    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v2}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p2, p1

    .line 50
    check-cast p2, Lp5/g$e1;

    .line 51
    .line 52
    iget-object v2, p1, Lp5/g$n0;->a:Lp5/g;

    .line 53
    .line 54
    iget-object v3, p2, Lp5/g$e1;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p2, Lp5/g$e1;->p:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Use reference \'%s\' not found"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lp5/h;->e:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lp5/h$h;

    .line 80
    .line 81
    iput-object p1, p0, Lp5/h;->d:Lp5/h$h;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    instance-of v3, v2, Lp5/g$k0;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lp5/h;->e:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lp5/h$h;

    .line 95
    .line 96
    iput-object p1, p0, Lp5/h;->d:Lp5/h$h;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    check-cast v2, Lp5/g$k0;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Lp5/h;->g0(Lp5/g$k0;Z)Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    iget-object v1, p2, Lp5/g$k0;->h:Lp5/g$b;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lp5/h;->m(Landroid/graphics/Path;)Lp5/g$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p2, Lp5/g$k0;->h:Lp5/g$b;

    .line 117
    .line 118
    :cond_5
    iget-object p2, p2, Lp5/g$m;->o:Landroid/graphics/Matrix;

    .line 119
    .line 120
    if-eqz p2, :cond_13

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_6
    instance-of p2, p1, Lp5/g$l;

    .line 128
    .line 129
    if-eqz p2, :cond_10

    .line 130
    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Lp5/g$l;

    .line 133
    .line 134
    instance-of v0, p1, Lp5/g$v;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lp5/g$v;

    .line 140
    .line 141
    new-instance v2, Lp5/h$d;

    .line 142
    .line 143
    iget-object v0, v0, Lp5/g$v;->o:Lp5/g$w;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0}, Lp5/h$d;-><init>(Lp5/h;Lp5/g$w;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lp5/h$d;->f()Landroid/graphics/Path;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 153
    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lp5/h;->m(Landroid/graphics/Path;)Lp5/g$b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    instance-of v0, p1, Lp5/g$b0;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lp5/g$b0;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lp5/h;->c0(Lp5/g$b0;)Landroid/graphics/Path;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_8
    instance-of v0, p1, Lp5/g$d;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lp5/g$d;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lp5/h;->Y(Lp5/g$d;)Landroid/graphics/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    instance-of v0, p1, Lp5/g$i;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lp5/g$i;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lp5/h;->Z(Lp5/g$i;)Landroid/graphics/Path;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :cond_a
    instance-of v0, p1, Lp5/g$z;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lp5/g$z;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lp5/h;->b0(Lp5/g$z;)Landroid/graphics/Path;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_0

    .line 211
    :cond_b
    move-object v0, v1

    .line 212
    :cond_c
    :goto_0
    if-nez v0, :cond_d

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_d
    iget-object v1, p2, Lp5/g$k0;->h:Lp5/g$b;

    .line 216
    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lp5/h;->m(Landroid/graphics/Path;)Lp5/g$b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p2, Lp5/g$k0;->h:Lp5/g$b;

    .line 224
    .line 225
    :cond_e
    iget-object p2, p2, Lp5/g$l;->n:Landroid/graphics/Matrix;

    .line 226
    .line 227
    if-eqz p2, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-virtual {p0}, Lp5/h;->P()Landroid/graphics/Path$FillType;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_10
    instance-of p2, p1, Lp5/g$w0;

    .line 241
    .line 242
    if-eqz p2, :cond_15

    .line 243
    .line 244
    move-object p2, p1

    .line 245
    check-cast p2, Lp5/g$w0;

    .line 246
    .line 247
    invoke-virtual {p0, p2}, Lp5/h;->d0(Lp5/g$w0;)Landroid/graphics/Path;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_11
    iget-object p2, p2, Lp5/g$w0;->s:Landroid/graphics/Matrix;

    .line 255
    .line 256
    if-eqz p2, :cond_12

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    invoke-virtual {p0}, Lp5/h;->P()Landroid/graphics/Path$FillType;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_1
    iget-object p2, p0, Lp5/h;->d:Lp5/h$h;

    .line 269
    .line 270
    iget-object p2, p2, Lp5/h$h;->a:Lp5/g$e0;

    .line 271
    .line 272
    iget-object p2, p2, Lp5/g$e0;->F0:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p2, :cond_14

    .line 275
    .line 276
    iget-object p2, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 277
    .line 278
    invoke-virtual {p0, p1, p2}, Lp5/h;->j(Lp5/g$k0;Lp5/g$b;)Landroid/graphics/Path;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_14

    .line 283
    .line 284
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 285
    .line 286
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 287
    .line 288
    .line 289
    :cond_14
    iget-object p1, p0, Lp5/h;->e:Ljava/util/Stack;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lp5/h$h;

    .line 296
    .line 297
    iput-object p1, p0, Lp5/h;->d:Lp5/h$h;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_15
    invoke-virtual {p1}, Lp5/g$n0;->n()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string p2, "Invalid %s element found in clipPath definition"

    .line 309
    .line 310
    invoke-static {p2, p1}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_16
    :goto_2
    iget-object p1, p0, Lp5/h;->e:Ljava/util/Stack;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lp5/h$h;

    .line 321
    .line 322
    iput-object p1, p0, Lp5/h;->d:Lp5/h$h;

    .line 323
    .line 324
    return-object v1
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/h;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/h;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
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
    .line 22
    .line 23
.end method

.method public final i0(Lp5/g$j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/h;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp5/h;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final j(Lp5/g$k0;Lp5/g$b;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Lp5/g$n0;->a:Lp5/g;

    .line 2
    .line 3
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 6
    .line 7
    iget-object v0, v0, Lp5/g$e0;->F0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lp5/h;->d:Lp5/h$h;

    .line 16
    .line 17
    iget-object p1, p1, Lp5/h$h;->a:Lp5/g$e0;

    .line 18
    .line 19
    iget-object p1, p1, Lp5/g$e0;->F0:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Lp5/g$e;

    .line 33
    .line 34
    iget-object v0, p0, Lp5/h;->e:Ljava/util/Stack;

    .line 35
    .line 36
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp5/h;->M(Lp5/g$n0;)Lp5/h$h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 46
    .line 47
    iget-object v0, p1, Lp5/g$e;->p:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v1

    .line 62
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget v0, p2, Lp5/g$b;->a:F

    .line 70
    .line 71
    iget v3, p2, Lp5/g$b;->b:F

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    iget v0, p2, Lp5/g$b;->c:F

    .line 77
    .line 78
    iget p2, p2, Lp5/g$b;->d:F

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p1, Lp5/g$m;->o:Landroid/graphics/Matrix;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lp5/g$h0;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lp5/g$n0;

    .line 112
    .line 113
    instance-of v4, v3, Lp5/g$k0;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    check-cast v3, Lp5/g$k0;

    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, Lp5/h;->g0(Lp5/g$k0;Z)Landroid/graphics/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 133
    .line 134
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 135
    .line 136
    iget-object v0, v0, Lp5/g$e0;->F0:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lp5/h;->m(Landroid/graphics/Path;)Lp5/g$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 149
    .line 150
    :cond_8
    iget-object v0, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lp5/h;->j(Lp5/g$k0;Lp5/g$b;)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lp5/h;->e:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lp5/h$h;

    .line 173
    .line 174
    iput-object p1, p0, Lp5/h;->d:Lp5/h$h;

    .line 175
    .line 176
    return-object p2
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public final j0(Lp5/g$k0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp5/h;->k0(Lp5/g$k0;Lp5/g$b;)V

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
.end method

.method public final k(Lp5/g$q;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p1, Lp5/g$q;->o:Lp5/g$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v1

    .line 13
    :goto_0
    iget-object v0, p1, Lp5/g$q;->p:Lp5/g$p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    iget-object v0, p1, Lp5/g$q;->q:Lp5/g$p;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v8, v1

    .line 35
    :goto_2
    iget-object p1, p1, Lp5/g$q;->r:Lp5/g$p;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_3
    move v9, v1

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lp5/h$c;

    .line 51
    .line 52
    sub-float v6, v8, v4

    .line 53
    .line 54
    sub-float v7, v9, v5

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v2 .. v7}, Lp5/h$c;-><init>(Lp5/h;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move v10, v6

    .line 64
    new-instance v6, Lp5/h$c;

    .line 65
    .line 66
    move v11, v7

    .line 67
    move-object v7, p0

    .line 68
    invoke-direct/range {v6 .. v11}, Lp5/h$c;-><init>(Lp5/h;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object p1
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
.end method

.method public final k0(Lp5/g$k0;Lp5/g$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/g$e0;->H0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    new-array v5, v5, [F

    .line 42
    .line 43
    fill-array-data v5, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp5/h;->c:Lp5/g;

    .line 63
    .line 64
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 65
    .line 66
    iget-object v1, v1, Lp5/h$h;->a:Lp5/g$e0;

    .line 67
    .line 68
    iget-object v1, v1, Lp5/g$e0;->H0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp5/g$s;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, p2}, Lp5/h;->J0(Lp5/g$s;Lp5/g$k0;Lp5/g$b;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    invoke-direct {v5, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p1, p2}, Lp5/h;->J0(Lp5/g$s;Lp5/g$k0;Lp5/g$b;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Lp5/h;->R0()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07
        0x3f3710cb
        0x3d93dd98
        0x0
        0x0
    .end array-data
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
.end method

.method public final l(Lp5/g$z;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lp5/g$z;->o:[F

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lp5/h$c;

    .line 17
    .line 18
    iget-object v5, v0, Lp5/g$z;->o:[F

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    aget v6, v5, v10

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    aget v7, v5, v11

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, Lp5/h$c;-><init>(Lp5/h;FFFF)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    iget-object v5, v0, Lp5/g$z;->o:[F

    .line 38
    .line 39
    aget v14, v5, v2

    .line 40
    .line 41
    add-int/lit8 v6, v2, 0x1

    .line 42
    .line 43
    aget v15, v5, v6

    .line 44
    .line 45
    invoke-virtual {v4, v14, v15}, Lp5/h$c;->a(FF)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v12, Lp5/h$c;

    .line 52
    .line 53
    iget v5, v4, Lp5/h$c;->a:F

    .line 54
    .line 55
    sub-float v16, v14, v5

    .line 56
    .line 57
    iget v4, v4, Lp5/h$c;->b:F

    .line 58
    .line 59
    sub-float v17, v15, v4

    .line 60
    .line 61
    move-object/from16 v13, p0

    .line 62
    .line 63
    invoke-direct/range {v12 .. v17}, Lp5/h$c;-><init>(Lp5/h;FFFF)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    move-object v4, v12

    .line 69
    move v5, v14

    .line 70
    move v6, v15

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v1, v0, Lp5/g$a0;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lp5/g$z;->o:[F

    .line 77
    .line 78
    aget v14, v0, v10

    .line 79
    .line 80
    cmpl-float v1, v5, v14

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    aget v15, v0, v11

    .line 85
    .line 86
    cmpl-float v0, v6, v15

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v14, v15}, Lp5/h$c;->a(FF)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v12, Lp5/h$c;

    .line 97
    .line 98
    iget v0, v4, Lp5/h$c;->a:F

    .line 99
    .line 100
    sub-float v16, v14, v0

    .line 101
    .line 102
    iget v0, v4, Lp5/h$c;->b:F

    .line 103
    .line 104
    sub-float v17, v15, v0

    .line 105
    .line 106
    move-object/from16 v13, p0

    .line 107
    .line 108
    invoke-direct/range {v12 .. v17}, Lp5/h$c;-><init>(Lp5/h;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp5/h$c;

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Lp5/h$c;->b(Lp5/h$c;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v3

    .line 127
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-object v3
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
.end method

.method public final l0(Lp5/g$n0;Lp5/h$j;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp5/g$y0;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lp5/h$j;->a(Lp5/g$y0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lp5/g$z0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lp5/h;->S0()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lp5/g$z0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp5/h;->L0(Lp5/g$z0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp5/h;->R0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lp5/g$v0;

    .line 29
    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    const-string v0, "TSpan render"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp5/h;->S0()V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lp5/g$v0;

    .line 44
    .line 45
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_e

    .line 55
    .line 56
    iget-object v0, p1, Lp5/g$a1;->o:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    instance-of v2, p2, Lp5/h$f;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lp5/h$f;

    .line 78
    .line 79
    iget v4, v4, Lp5/h$f;->b:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v4, p1, Lp5/g$a1;->o:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lp5/g$p;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_1
    iget-object v5, p1, Lp5/g$a1;->p:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v5, p1, Lp5/g$a1;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lp5/g$p;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    move-object v5, p2

    .line 119
    check-cast v5, Lp5/h$f;

    .line 120
    .line 121
    iget v5, v5, Lp5/h$f;->c:F

    .line 122
    .line 123
    :goto_3
    iget-object v6, p1, Lp5/g$a1;->q:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v6, p1, Lp5/g$a1;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lp5/g$p;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    move v6, v3

    .line 148
    :goto_5
    iget-object v7, p1, Lp5/g$a1;->r:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    iget-object v3, p1, Lp5/g$a1;->r:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lp5/g$p;

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :cond_9
    :goto_6
    move v1, v3

    .line 172
    move v3, v4

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    move v1, v3

    .line 175
    move v5, v1

    .line 176
    move v6, v5

    .line 177
    :goto_7
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Lp5/h;->O()Lp5/g$e0$f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v4, Lp5/g$e0$f;->Start:Lp5/g$e0$f;

    .line 184
    .line 185
    if-eq v0, v4, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lp5/h;->n(Lp5/g$y0;)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sget-object v7, Lp5/g$e0$f;->Middle:Lp5/g$e0$f;

    .line 192
    .line 193
    if-ne v0, v7, :cond_b

    .line 194
    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v4, v0

    .line 198
    :cond_b
    sub-float/2addr v3, v4

    .line 199
    :cond_c
    invoke-virtual {p1}, Lp5/g$v0;->e()Lp5/g$b1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lp5/g$k0;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lp5/h;->r(Lp5/g$k0;)V

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    move-object v0, p2

    .line 211
    check-cast v0, Lp5/h$f;

    .line 212
    .line 213
    add-float/2addr v3, v6

    .line 214
    iput v3, v0, Lp5/h$f;->b:F

    .line 215
    .line 216
    add-float/2addr v5, v1

    .line 217
    iput v5, v0, Lp5/h$f;->c:F

    .line 218
    .line 219
    :cond_d
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, p1, p2}, Lp5/h;->E(Lp5/g$y0;Lp5/h$j;)V

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-virtual {p0}, Lp5/h;->R0()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_f
    instance-of v0, p1, Lp5/g$u0;

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    invoke-virtual {p0}, Lp5/h;->S0()V

    .line 240
    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Lp5/g$u0;

    .line 244
    .line 245
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 246
    .line 247
    invoke-virtual {p0, v1, v0}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    invoke-virtual {v0}, Lp5/g$u0;->e()Lp5/g$b1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lp5/g$k0;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lp5/h;->r(Lp5/g$k0;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lp5/g$n0;->a:Lp5/g;

    .line 266
    .line 267
    iget-object v1, v0, Lp5/g$u0;->o:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_10

    .line 274
    .line 275
    instance-of v1, p1, Lp5/g$y0;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    check-cast p1, Lp5/g$y0;

    .line 285
    .line 286
    invoke-virtual {p0, p1, v0}, Lp5/h;->G(Lp5/g$y0;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-lez p1, :cond_11

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Lp5/h$j;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_10
    iget-object p1, v0, Lp5/g$u0;->o:Ljava/lang/String;

    .line 304
    .line 305
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p2, "Tref reference \'%s\' not found"

    .line 310
    .line 311
    invoke-static {p2, p1}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lp5/h;->R0()V

    .line 315
    .line 316
    .line 317
    :cond_12
    :goto_9
    return-void
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public final m(Landroid/graphics/Path;)Lp5/g$b;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp5/g$b;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v1, v2, v3, v0}, Lp5/g$b;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
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
.end method

.method public final m0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp5/h;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 12
    .line 13
    iget-object v1, v1, Lp5/h$h;->a:Lp5/g$e0;

    .line 14
    .line 15
    iget-object v1, v1, Lp5/g$e0;->n0:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lp5/h;->w(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp5/h;->e:Ljava/util/Stack;

    .line 32
    .line 33
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp5/h$h;

    .line 39
    .line 40
    iget-object v1, p0, Lp5/h;->d:Lp5/h$h;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lp5/h$h;-><init>(Lp5/h;Lp5/h$h;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 46
    .line 47
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 48
    .line 49
    iget-object v0, v0, Lp5/g$e0;->H0:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lp5/h;->c:Lp5/g;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v0, v0, Lp5/g$s;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 67
    .line 68
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 69
    .line 70
    iget-object v0, v0, Lp5/g$e0;->H0:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Mask reference \'%s\' not found"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 82
    .line 83
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 84
    .line 85
    iput-object v3, v0, Lp5/g$e0;->H0:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    return v1
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
.end method

.method public final n(Lp5/g$y0;)F
    .locals 2

    .line 1
    new-instance v0, Lp5/h$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp5/h$k;-><init>(Lp5/h;Lp5/h$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lp5/h;->E(Lp5/g$y0;Lp5/h$j;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lp5/h$k;->b:F

    .line 11
    .line 12
    return p1
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
.end method

.method public final n0(Lp5/h$c;Lp5/h$c;Lp5/h$c;)Lp5/h$c;
    .locals 4

    .line 1
    iget v0, p2, Lp5/h$c;->c:F

    .line 2
    .line 3
    iget v1, p2, Lp5/h$c;->d:F

    .line 4
    .line 5
    iget v2, p2, Lp5/h$c;->a:F

    .line 6
    .line 7
    iget v3, p1, Lp5/h$c;->a:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    iget v3, p2, Lp5/h$c;->b:F

    .line 11
    .line 12
    iget p1, p1, Lp5/h$c;->b:F

    .line 13
    .line 14
    sub-float/2addr v3, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lp5/h;->D(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget p1, p2, Lp5/h$c;->c:F

    .line 25
    .line 26
    iget v1, p2, Lp5/h$c;->d:F

    .line 27
    .line 28
    iget v2, p3, Lp5/h$c;->a:F

    .line 29
    .line 30
    iget v3, p2, Lp5/h$c;->a:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget p3, p3, Lp5/h$c;->b:F

    .line 34
    .line 35
    iget v3, p2, Lp5/h$c;->b:F

    .line 36
    .line 37
    sub-float/2addr p3, v3

    .line 38
    invoke-virtual {p0, p1, v1, v2, p3}, Lp5/h;->D(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_0
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget p1, p2, Lp5/h$c;->c:F

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    iget p1, p2, Lp5/h$c;->d:F

    .line 56
    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-object p2

    .line 62
    :cond_3
    iget p1, p2, Lp5/h$c;->c:F

    .line 63
    .line 64
    neg-float p1, p1

    .line 65
    iput p1, p2, Lp5/h$c;->c:F

    .line 66
    .line 67
    iget p1, p2, Lp5/h$c;->d:F

    .line 68
    .line 69
    neg-float p1, p1

    .line 70
    iput p1, p2, Lp5/h$c;->d:F

    .line 71
    .line 72
    return-object p2
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
.end method

.method public final o(Lp5/g$b;Lp5/g$b;Lp5/e;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    invoke-virtual {p3}, Lp5/e;->a()Lp5/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget v1, p1, Lp5/g$b;->c:F

    .line 17
    .line 18
    iget v2, p2, Lp5/g$b;->c:F

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iget v2, p1, Lp5/g$b;->d:F

    .line 22
    .line 23
    iget v3, p2, Lp5/g$b;->d:F

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    iget v3, p2, Lp5/g$b;->a:F

    .line 27
    .line 28
    neg-float v3, v3

    .line 29
    iget v4, p2, Lp5/g$b;->b:F

    .line 30
    .line 31
    neg-float v4, v4

    .line 32
    sget-object v5, Lp5/e;->d:Lp5/e;

    .line 33
    .line 34
    invoke-virtual {p3, v5}, Lp5/e;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget p2, p1, Lp5/g$b;->a:F

    .line 41
    .line 42
    iget p1, p1, Lp5/g$b;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p3}, Lp5/e;->b()Lp5/e$b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lp5/e$b;->slice:Lp5/e$b;

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget v2, p1, Lp5/g$b;->c:F

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    iget v5, p1, Lp5/g$b;->d:F

    .line 75
    .line 76
    div-float/2addr v5, v1

    .line 77
    sget-object v6, Lp5/h$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p3}, Lp5/e;->a()Lp5/e$a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aget v7, v6, v7

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    iget v7, p2, Lp5/g$b;->c:F

    .line 96
    .line 97
    sub-float/2addr v7, v2

    .line 98
    :goto_1
    sub-float/2addr v3, v7

    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    iget v7, p2, Lp5/g$b;->c:F

    .line 101
    .line 102
    sub-float/2addr v7, v2

    .line 103
    div-float/2addr v7, v8

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {p3}, Lp5/e;->a()Lp5/e$a;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    aget p3, v6, p3

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    if-eq p3, v2, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    if-eq p3, v2, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    if-eq p3, v2, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    if-eq p3, v2, :cond_3

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    if-eq p3, v2, :cond_4

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    if-eq p3, v2, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    iget p2, p2, Lp5/g$b;->d:F

    .line 136
    .line 137
    sub-float/2addr p2, v5

    .line 138
    :goto_3
    sub-float/2addr v4, p2

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget p2, p2, Lp5/g$b;->d:F

    .line 141
    .line 142
    sub-float/2addr p2, v5

    .line 143
    div-float/2addr p2, v8

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    iget p2, p1, Lp5/g$b;->a:F

    .line 146
    .line 147
    iget p1, p1, Lp5/g$b;->b:F

    .line 148
    .line 149
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_5
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method

.method public final o0(Lp5/g$d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Circle render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lp5/g$d;->q:Lp5/g$p;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lp5/g$p;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lp5/h;->Y0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p1, Lp5/g$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Lp5/h;->Y(Lp5/g$d;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp5/h;->r(Lp5/g$k0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lp5/h;->p(Lp5/g$k0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 66
    .line 67
    iget-boolean v2, v2, Lp5/h$h;->b:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lp5/h;->B(Lp5/g$k0;Landroid/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 75
    .line 76
    iget-boolean v2, v2, Lp5/h$h;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lp5/h;->C(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    return-void
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
.end method

.method public final p(Lp5/g$k0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp5/h;->q(Lp5/g$k0;Lp5/g$b;)V

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
.end method

.method public final p0(Lp5/g$i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Ellipse render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lp5/g$i;->q:Lp5/g$p;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, Lp5/g$i;->r:Lp5/g$p;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lp5/g$p;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lp5/g$i;->r:Lp5/g$p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp5/g$p;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lp5/h;->Y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p1, Lp5/g$l;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lp5/h;->Z(Lp5/g$i;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lp5/h;->r(Lp5/g$k0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lp5/h;->p(Lp5/g$k0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lp5/h$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lp5/h;->B(Lp5/g$k0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lp5/h$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lp5/h;->C(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
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
.end method

.method public final q(Lp5/g$k0;Lp5/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/g$e0;->F0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp5/h;->j(Lp5/g$k0;Lp5/g$b;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final q0(Lp5/g$m;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Group render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lp5/g$m;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lp5/h;->p(Lp5/g$k0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v1}, Lp5/h;->F0(Lp5/g$j0;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 47
    .line 48
    .line 49
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
.end method

.method public final r(Lp5/g$k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/g$e0;->Y:Lp5/g$o0;

    .line 6
    .line 7
    instance-of v1, v0, Lp5/g$u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 12
    .line 13
    check-cast v0, Lp5/g$u;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Lp5/h;->z(ZLp5/g$b;Lp5/g$u;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 20
    .line 21
    iget-object v0, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 22
    .line 23
    iget-object v0, v0, Lp5/g$e0;->f0:Lp5/g$o0;

    .line 24
    .line 25
    instance-of v1, v0, Lp5/g$u;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 30
    .line 31
    check-cast v0, Lp5/g$u;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lp5/h;->z(ZLp5/g$b;Lp5/g$u;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method public final r0(Lp5/g$o;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Image render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lp5/g$o;->s:Lp5/g$p;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v1}, Lp5/g$p;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_b

    .line 18
    .line 19
    iget-object v1, p1, Lp5/g$o;->t:Lp5/g$p;

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-virtual {v1}, Lp5/g$p;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lp5/g$o;->p:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iget-object v2, p1, Lp5/g$p0;->o:Lp5/e;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lp5/e;->e:Lp5/e;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v1}, Lp5/h;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lp5/g;->k()Lp5/i;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v3, Lp5/g$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v3, v6, v6, v4, v5}, Lp5/g$b;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lp5/h;->d:Lp5/h$h;

    .line 71
    .line 72
    invoke-virtual {p0, v4, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lp5/h;->Y0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_5
    iget-object v4, p1, Lp5/g$o;->u:Landroid/graphics/Matrix;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v4, p1, Lp5/g$o;->q:Lp5/g$p;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move v4, v6

    .line 110
    :goto_1
    iget-object v5, p1, Lp5/g$o;->r:Lp5/g$p;

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    invoke-virtual {v5, p0}, Lp5/g$p;->f(Lp5/h;)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move v5, v6

    .line 120
    :goto_2
    iget-object v7, p1, Lp5/g$o;->s:Lp5/g$p;

    .line 121
    .line 122
    invoke-virtual {v7, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v8, p1, Lp5/g$o;->t:Lp5/g$p;

    .line 127
    .line 128
    invoke-virtual {v8, p0}, Lp5/g$p;->e(Lp5/h;)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget-object v9, p0, Lp5/h;->d:Lp5/h$h;

    .line 133
    .line 134
    new-instance v10, Lp5/g$b;

    .line 135
    .line 136
    invoke-direct {v10, v4, v5, v7, v8}, Lp5/g$b;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v9, Lp5/h$h;->f:Lp5/g$b;

    .line 140
    .line 141
    iget-object v4, p0, Lp5/h;->d:Lp5/h$h;

    .line 142
    .line 143
    iget-object v4, v4, Lp5/h$h;->a:Lp5/g$e0;

    .line 144
    .line 145
    iget-object v4, v4, Lp5/g$e0;->w0:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    iget-object v4, p0, Lp5/h;->d:Lp5/h$h;

    .line 154
    .line 155
    iget-object v4, v4, Lp5/h$h;->f:Lp5/g$b;

    .line 156
    .line 157
    iget v5, v4, Lp5/g$b;->a:F

    .line 158
    .line 159
    iget v7, v4, Lp5/g$b;->b:F

    .line 160
    .line 161
    iget v8, v4, Lp5/g$b;->c:F

    .line 162
    .line 163
    iget v4, v4, Lp5/g$b;->d:F

    .line 164
    .line 165
    invoke-virtual {p0, v5, v7, v8, v4}, Lp5/h;->O0(FFFF)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v4, p0, Lp5/h;->d:Lp5/h$h;

    .line 169
    .line 170
    iget-object v4, v4, Lp5/h$h;->f:Lp5/g$b;

    .line 171
    .line 172
    iput-object v4, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lp5/h;->p(Lp5/g$k0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {p0}, Lp5/h;->X0()V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 193
    .line 194
    iget-object v7, p0, Lp5/h;->d:Lp5/h$h;

    .line 195
    .line 196
    iget-object v7, v7, Lp5/h$h;->f:Lp5/g$b;

    .line 197
    .line 198
    invoke-virtual {p0, v7, v3, v2}, Lp5/h;->o(Lp5/g$b;Lp5/g$b;Lp5/e;)Landroid/graphics/Matrix;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroid/graphics/Paint;

    .line 206
    .line 207
    iget-object v3, p0, Lp5/h;->d:Lp5/h$h;

    .line 208
    .line 209
    iget-object v3, v3, Lp5/h$h;->a:Lp5/g$e0;

    .line 210
    .line 211
    iget-object v3, v3, Lp5/g$e0;->N0:Lp5/g$e0$e;

    .line 212
    .line 213
    sget-object v5, Lp5/g$e0$e;->optimizeSpeed:Lp5/g$e0$e;

    .line 214
    .line 215
    if-ne v3, v5, :cond_a

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const/4 v0, 0x2

    .line 219
    :goto_3
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_4
    return-void
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public final s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    add-int/lit8 v2, v0, -0x7

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ";base64"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v2, p1

    .line 58
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final s0(Lp5/g$q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Line render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp5/h;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 29
    .line 30
    iget-boolean v0, v0, Lp5/h$h;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p1, Lp5/g$l;->n:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lp5/h;->a0(Lp5/g$q;)Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lp5/h;->r(Lp5/g$k0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lp5/h;->p(Lp5/g$k0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v0}, Lp5/h;->C(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp5/h;->I0(Lp5/g$l;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Integer;Lp5/g$e0$b;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Lp5/g$e0$b;->Italic:Lp5/g$e0$b;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne p3, v2, :cond_0

    .line 8
    .line 9
    move p3, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v3

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v2, 0x1f4

    .line 17
    .line 18
    if-le p2, v2, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p2, v3

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p3, -0x1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_2
    move v0, p3

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string v0, "cursive"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v0, 0x4

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string v0, "serif"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v0, v1

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string v1, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v0, "monospace"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v0, v4

    .line 85
    goto :goto_3

    .line 86
    :sswitch_4
    const-string v0, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v0, v3

    .line 96
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method

.method public final t0(Lp5/g$v;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Path render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lp5/g$v;->o:Lp5/g$w;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lp5/h;->Y0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 34
    .line 35
    iget-boolean v1, v0, Lp5/h$h;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lp5/h$h;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p1, Lp5/g$l;->n:Landroid/graphics/Matrix;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    new-instance v0, Lp5/h$d;

    .line 54
    .line 55
    iget-object v1, p1, Lp5/g$v;->o:Lp5/g$w;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lp5/h$d;-><init>(Lp5/h;Lp5/g$w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lp5/h$d;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lp5/h;->m(Landroid/graphics/Path;)Lp5/g$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lp5/g$k0;->h:Lp5/g$b;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lp5/h;->r(Lp5/g$k0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lp5/h;->p(Lp5/g$k0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 88
    .line 89
    iget-boolean v2, v2, Lp5/h$h;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lp5/h;->U()Landroid/graphics/Path$FillType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lp5/h;->B(Lp5/g$k0;Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 104
    .line 105
    iget-boolean v2, v2, Lp5/h$h;->c:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lp5/h;->C(Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0, p1}, Lp5/h;->I0(Lp5/g$l;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_0
    return-void
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
.end method

.method public final u(Lp5/g$n0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp5/g$l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lp5/g$l0;

    .line 7
    .line 8
    iget-object p1, p1, Lp5/g$l0;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lp5/h$h;->h:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final u0(Lp5/g$z;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "PolyLine render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp5/h;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lp5/h$h;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lp5/h$h;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p1, Lp5/g$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p1, Lp5/g$z;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Lp5/h;->b0(Lp5/g$z;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp5/h;->U()Landroid/graphics/Path$FillType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lp5/h;->r(Lp5/g$k0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lp5/h;->p(Lp5/g$k0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 80
    .line 81
    iget-boolean v2, v2, Lp5/h$h;->b:Z

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lp5/h;->B(Lp5/g$k0;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 89
    .line 90
    iget-boolean v2, v2, Lp5/h$h;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lp5/h;->C(Landroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0, p1}, Lp5/h;->I0(Lp5/g$l;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_0
    return-void
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
.end method

.method public final v0(Lp5/g$a0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Polygon render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp5/h;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lp5/h$h;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lp5/h$h;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p1, Lp5/g$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p1, Lp5/g$z;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Lp5/h;->b0(Lp5/g$z;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp5/h;->r(Lp5/g$k0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lp5/h;->p(Lp5/g$k0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 73
    .line 74
    iget-boolean v2, v2, Lp5/h$h;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lp5/h;->B(Lp5/g$k0;Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 82
    .line 83
    iget-boolean v2, v2, Lp5/h$h;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lp5/h;->C(Landroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0, p1}, Lp5/h;->I0(Lp5/g$l;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_0
    return-void
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
.end method

.method public final w0(Lp5/g$b0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Rect render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lp5/g$b0;->q:Lp5/g$p;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, Lp5/g$b0;->r:Lp5/g$p;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lp5/g$p;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lp5/g$b0;->r:Lp5/g$p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp5/g$p;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lp5/h;->Y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p1, Lp5/g$l;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lp5/h;->c0(Lp5/g$b0;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lp5/h;->r(Lp5/g$k0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lp5/h;->p(Lp5/g$k0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lp5/h$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lp5/h;->B(Lp5/g$k0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lp5/h;->d:Lp5/h$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lp5/h$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lp5/h;->C(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
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
.end method

.method public final x0(Lp5/g$f0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp5/g$f0;->q:Lp5/g$p;

    .line 2
    .line 3
    iget-object v1, p1, Lp5/g$f0;->r:Lp5/g$p;

    .line 4
    .line 5
    iget-object v2, p1, Lp5/g$f0;->s:Lp5/g$p;

    .line 6
    .line 7
    iget-object v3, p1, Lp5/g$f0;->t:Lp5/g$p;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lp5/h;->f0(Lp5/g$p;Lp5/g$p;Lp5/g$p;Lp5/g$p;)Lp5/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lp5/g$r0;->p:Lp5/g$b;

    .line 14
    .line 15
    iget-object v2, p1, Lp5/g$p0;->o:Lp5/e;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1, v2}, Lp5/h;->z0(Lp5/g$f0;Lp5/g$b;Lp5/g$b;Lp5/e;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final y0(Lp5/g$f0;Lp5/g$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp5/g$r0;->p:Lp5/g$b;

    .line 2
    .line 3
    iget-object v1, p1, Lp5/g$p0;->o:Lp5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lp5/h;->z0(Lp5/g$f0;Lp5/g$b;Lp5/g$b;Lp5/e;)V

    .line 6
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
.end method

.method public final z(ZLp5/g$b;Lp5/g$u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/h;->c:Lp5/g;

    .line 2
    .line 3
    iget-object v1, p3, Lp5/g$u;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp5/g;->u(Ljava/lang/String;)Lp5/g$n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "Fill"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "Stroke"

    .line 17
    .line 18
    :goto_0
    iget-object v0, p3, Lp5/g$u;->X:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "%s reference \'%s\' not found"

    .line 25
    .line 26
    invoke-static {v0, p2}, Lp5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p3, Lp5/g$u;->Y:Lp5/g$o0;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lp5/h;->d:Lp5/h$h;

    .line 34
    .line 35
    invoke-virtual {p0, p3, p1, p2}, Lp5/h;->P0(Lp5/h$h;ZLp5/g$o0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lp5/h;->d:Lp5/h$h;

    .line 43
    .line 44
    iput-boolean p2, p1, Lp5/h$h;->b:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lp5/h;->d:Lp5/h$h;

    .line 48
    .line 49
    iput-boolean p2, p1, Lp5/h$h;->c:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    instance-of p3, v0, Lp5/g$m0;

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    check-cast v0, Lp5/g$m0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lp5/h;->X(ZLp5/g$b;Lp5/g$m0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    instance-of p3, v0, Lp5/g$q0;

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    check-cast v0, Lp5/g$q0;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lp5/h;->e0(ZLp5/g$b;Lp5/g$q0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    instance-of p2, v0, Lp5/g$c0;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    check-cast v0, Lp5/g$c0;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lp5/h;->Q0(ZLp5/g$c0;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final z0(Lp5/g$f0;Lp5/g$b;Lp5/g$b;Lp5/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Svg render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lp5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lp5/g$b;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v0, p2, Lp5/g$b;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-nez p4, :cond_2

    .line 24
    .line 25
    iget-object p4, p1, Lp5/g$p0;->o:Lp5/e;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p4, Lp5/e;->e:Lp5/e;

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lp5/h;->W0(Lp5/h$h;Lp5/g$l0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp5/h;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 45
    .line 46
    iput-object p2, v0, Lp5/h$h;->f:Lp5/g$b;

    .line 47
    .line 48
    iget-object p2, v0, Lp5/h$h;->a:Lp5/g$e0;

    .line 49
    .line 50
    iget-object p2, p2, Lp5/g$e0;->w0:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lp5/h;->d:Lp5/h$h;

    .line 59
    .line 60
    iget-object p2, p2, Lp5/h$h;->f:Lp5/g$b;

    .line 61
    .line 62
    iget v0, p2, Lp5/g$b;->a:F

    .line 63
    .line 64
    iget v1, p2, Lp5/g$b;->b:F

    .line 65
    .line 66
    iget v2, p2, Lp5/g$b;->c:F

    .line 67
    .line 68
    iget p2, p2, Lp5/g$b;->d:F

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2, p2}, Lp5/h;->O0(FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, p0, Lp5/h;->d:Lp5/h$h;

    .line 74
    .line 75
    iget-object p2, p2, Lp5/h$h;->f:Lp5/g$b;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lp5/h;->q(Lp5/g$k0;Lp5/g$b;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget-object p2, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 83
    .line 84
    iget-object v0, p0, Lp5/h;->d:Lp5/h$h;

    .line 85
    .line 86
    iget-object v0, v0, Lp5/h$h;->f:Lp5/g$b;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p3, p4}, Lp5/h;->o(Lp5/g$b;Lp5/g$b;Lp5/e;)Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lp5/h;->d:Lp5/h$h;

    .line 96
    .line 97
    iget-object p3, p1, Lp5/g$r0;->p:Lp5/g$b;

    .line 98
    .line 99
    iput-object p3, p2, Lp5/h$h;->g:Lp5/g$b;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p2, p0, Lp5/h;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    iget-object p3, p0, Lp5/h;->d:Lp5/h$h;

    .line 105
    .line 106
    iget-object p3, p3, Lp5/h$h;->f:Lp5/g$b;

    .line 107
    .line 108
    iget p4, p3, Lp5/g$b;->a:F

    .line 109
    .line 110
    iget p3, p3, Lp5/g$b;->b:F

    .line 111
    .line 112
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lp5/h;->m0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0}, Lp5/h;->X0()V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-virtual {p0, p1, p3}, Lp5/h;->F0(Lp5/g$j0;Z)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lp5/h;->j0(Lp5/g$k0;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0, p1}, Lp5/h;->U0(Lp5/g$k0;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-void
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
.end method
