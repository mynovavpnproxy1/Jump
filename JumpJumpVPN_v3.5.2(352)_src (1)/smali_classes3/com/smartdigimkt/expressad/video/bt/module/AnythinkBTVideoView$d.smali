.class final Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;
.super Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->m:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method private b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->e:I

    return v0
.end method

.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->k:I

    .line 3
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->l:I

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->a(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onBufferingEnd()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaplayer prepare timeout"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "play buffering tiemout"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "code"

    .line 33
    .line 34
    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->s0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "id"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "data"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b:Landroid/webkit/WebView;

    .line 61
    .line 62
    const-string v2, "onPlayerTimeout"

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_1
    move-exception p1

    .line 82
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b:Landroid/webkit/WebView;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/z1/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_2
    return-void
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

.method public onPlayCompleted()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->o2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "sdm_reward_video_view_reward_time_complete"

    .line 33
    .line 34
    const-string v3, "string"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b:Landroid/webkit/WebView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "onPlayerFinish"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->f:I

    .line 83
    .line 84
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->e:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->a(Z)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->stop()V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "code"

    .line 16
    .line 17
    sget v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->t0:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "error"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "data"

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b:Landroid/webkit/WebView;

    .line 52
    .line 53
    const-string v2, "onPlayerFailed"

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v2, v1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b:Landroid/webkit/WebView;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/z1/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
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

.method public onPlayProgress(II)V
    .locals 9

    .line 1
    const-string v0, "id"

    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-boolean v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->l0:Z

    const/16 v3, 0x11f

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->o2()I

    move-result v1

    .line 5
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v6, v6, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v6}, Lcom/smartdigimkt/x/d;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, p1}, Lcom/smartdigimkt/z/b;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-gt v1, p2, :cond_1

    if-gtz v1, :cond_2

    :cond_1
    move v1, p2

    :cond_2
    if-gtz v1, :cond_3

    sub-int v2, p2, p1

    goto :goto_1

    :cond_3
    sub-int v2, v1, p1

    :goto_1
    const-string v5, "string"

    if-gtz v2, :cond_5

    if-gtz v1, :cond_4

    .line 6
    const-string v2, "0"

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v6

    const-string v7, "sdm_reward_video_view_reward_time_complete"

    invoke-static {v6, v7, v5}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-gtz v1, :cond_6

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v7

    const-string v8, "sdm_reward_video_view_reward_time_left"

    invoke-static {v7, v8, v5}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 8
    :goto_3
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v6, v6, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/smartdigimkt/x/d;->j2()I

    move-result v6

    if-ne v6, v4, :cond_a

    .line 9
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v6, v6, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v6}, Lcom/smartdigimkt/x/d;->w2()I

    move-result v6

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x4

    const-string v8, "sdm_reward_video_view_reward_time_left_skip_time"

    if-ge v6, v1, :cond_8

    if-ltz v6, :cond_8

    sub-int/2addr v6, p1

    if-lez v6, :cond_7

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8, v5}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->S()I

    move-result v1

    if-ne v1, v3, :cond_a

    if-nez v6, :cond_a

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    sub-int/2addr v1, p1

    .line 13
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object v6, v6, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v6}, Lcom/smartdigimkt/x/d;->S()I

    move-result v6

    if-ne v6, v3, :cond_a

    if-lez v1, :cond_9

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8, v5}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    if-nez v1, :cond_a

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->e(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_b
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->f:I

    .line 18
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->e:I

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->d(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->d(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_c

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v2, "code"

    sget v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->s0:I

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "progress"

    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "duration"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b:Landroid/webkit/WebView;

    const-string v5, "onPlayerProgressChanged"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v5, v1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/z1/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33
    :cond_c
    :goto_5
    :try_start_1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->k:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_10

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->m:Z

    if-nez v2, :cond_10

    if-nez v0, :cond_d

    goto/16 :goto_9

    .line 34
    :cond_d
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->l:I

    if-ltz v0, :cond_10

    mul-int/2addr p2, v0

    .line 35
    div-int/2addr p2, v1

    if-lt p1, p2, :cond_10

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->S()I

    move-result p1

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->S()I

    move-result p1

    if-ne p1, v3, :cond_e

    goto :goto_6

    .line 37
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->e0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_8

    .line 38
    :cond_f
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_7
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object p2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/c3/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/c3/c;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 40
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/c;->v()V

    .line 41
    iput-boolean v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 42
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_10
    :goto_9
    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

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
.end method

.method public onPlayStarted(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->d(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->b:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "onPlayerPlay"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->g:Z

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->a(Z)Z

    .line 33
    .line 34
    .line 35
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

.method public onVideoDownloadResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x5e

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->S()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x11f

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->e0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/c3/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/c3/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/c;->v()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->m:Z

    .line 128
    .line 129
    :cond_2
    return-void
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
