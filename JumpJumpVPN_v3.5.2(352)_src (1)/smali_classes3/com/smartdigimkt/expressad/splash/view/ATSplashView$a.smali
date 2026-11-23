.class Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

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
    invoke-static {}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    :try_start_1
    new-array v4, v3, [I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "startX"

    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aget v8, v4, v2

    .line 39
    .line 40
    int-to-float v8, v8

    .line 41
    invoke-static {v7, v8}, Lcom/smartdigimkt/v0/v;->b(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v6, "startY"

    .line 49
    .line 50
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aget v4, v4, v1

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    invoke-static {v7, v4}, Lcom/smartdigimkt/v0/v;->b(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v4

    .line 74
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :goto_0
    new-array v4, v3, [I

    .line 81
    .line 82
    iget-object v5, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aget v2, v4, v2

    .line 98
    .line 99
    aget v1, v4, v1

    .line 100
    .line 101
    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v6, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 112
    .line 113
    invoke-static {v6}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v5, v2, v1, v4, v6}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "webviewshow"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3, v0}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void
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
