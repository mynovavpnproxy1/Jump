.class Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

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
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/d0;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$102(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-float v0, v0

    .line 37
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    rem-long/2addr v1, v3

    .line 49
    long-to-float v1, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/d0;->x()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    cmp-long v2, v7, v5

    .line 80
    .line 81
    if-lez v2, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/d0;->x()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    div-long/2addr v7, v3

    .line 94
    const/4 v2, 0x0

    .line 95
    cmpl-float v2, v1, v2

    .line 96
    .line 97
    if-lez v2, :cond_1

    .line 98
    .line 99
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 100
    .line 101
    cmpg-float v1, v1, v2

    .line 102
    .line 103
    if-gez v1, :cond_1

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-wide v7, v5

    .line 111
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 112
    .line 113
    cmp-long v1, v7, v5

    .line 114
    .line 115
    if-lez v1, :cond_3

    .line 116
    .line 117
    int-to-long v1, v0

    .line 118
    const-wide/16 v5, 0x1

    .line 119
    .line 120
    add-long/2addr v5, v7

    .line 121
    cmp-long v1, v1, v5

    .line 122
    .line 123
    if-gez v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$200(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/d0;->x()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    div-long/2addr v5, v3

    .line 144
    invoke-static {v1, v5, v6}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$300(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/d0;->F()J

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-static {v1, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$202(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 163
    .line 164
    long-to-int v2, v7

    .line 165
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$400(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;II)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$502(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$600(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$700(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$800(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Landroid/os/Handler;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
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
