.class Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

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
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    :try_start_0
    new-array v3, v2, [I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 8
    .line 9
    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v6, "startX"

    .line 30
    .line 31
    aget v7, v3, v1

    .line 32
    .line 33
    int-to-float v7, v7

    .line 34
    invoke-static {v5, v7}, Lcom/smartdigimkt/v0/v;->b(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v6, "startY"

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    aget v3, v3, v7

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v5, v3}, Lcom/smartdigimkt/v0/v;->b(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/smartdigimkt/b0/a;->l2:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/smartdigimkt/v0/v;->d(Landroid/content/Context;)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-double v5, v5

    .line 61
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v3

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-object v3, v0

    .line 76
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 95
    .line 96
    const-string v5, "webviewshow"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v2}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 104
    .line 105
    const/16 v3, 0x6d

    .line 106
    .line 107
    invoke-interface {v2, v3, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->g(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->startCounterEndCardShowTimer()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->h(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 137
    .line 138
    iget-object v3, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 139
    .line 140
    const-string v4, "oncutoutfetched"

    .line 141
    .line 142
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->h(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v3, v4, v1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_5
    return-void
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
