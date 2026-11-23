.class Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/playercommon/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MySurfaceHoldeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/expressad/playercommon/PlayerView;Lcom/smartdigimkt/expressad/playercommon/PlayerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;-><init>(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$400(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$600(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isComplete()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    sget-boolean p1, Lcom/smartdigimkt/z/b;->f:Z

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$700(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->resumeStart()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->playVideo(I)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->getIsFrontDesk()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->prepare()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->start(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->pause()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$402(Lcom/smartdigimkt/expressad/playercommon/PlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$202(Lcom/smartdigimkt/expressad/playercommon/PlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$302(Lcom/smartdigimkt/expressad/playercommon/PlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$402(Lcom/smartdigimkt/expressad/playercommon/PlayerView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$502(Lcom/smartdigimkt/expressad/playercommon/PlayerView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
.end method
