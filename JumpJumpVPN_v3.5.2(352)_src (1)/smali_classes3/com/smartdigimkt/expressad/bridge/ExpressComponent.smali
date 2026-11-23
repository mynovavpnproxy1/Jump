.class public Lcom/smartdigimkt/expressad/bridge/ExpressComponent;
.super Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;
.source "SourceFile"


# instance fields
.field final TAG:Ljava/lang/String;

.field mBaseAdContent:Lcom/smartdigimkt/x6/f;

.field mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

.field mContext:Landroid/content/Context;

.field mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

.field private mHasSendImpTracking:Z

.field public mListener:Lcom/smartdigimkt/f5/a;

.field protected mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/m3/g;",
            ">;"
        }
    .end annotation
.end field

.field protected mOfferClickController:Lcom/smartdigimkt/m3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/c5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/x6/f;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    iput-boolean p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mHasSendImpTracking:Z

    .line 22
    .line 23
    new-instance p4, Lcom/smartdigimkt/m3/g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/smartdigimkt/m3/g;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/m3/g;

    .line 30
    .line 31
    new-instance p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/m3/g$d;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mHasSendImpTracking:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$002(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mHasSendImpTracking:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$100(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->sendOfferAdTracking(I)V

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
.end method

.method private sendOfferAdTracking(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/x6/f;

    .line 2
    .line 3
    new-instance v1, Lcom/smartdigimkt/v3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/v3/l;-><init>(Lcom/smartdigimkt/w6/a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Lcom/smartdigimkt/u1/c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/smartdigimkt/u1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/u1/c;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/f/c;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/f5/a;

    .line 42
    .line 43
    return-void
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
.end method

.method public getAdType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/f/c;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getMBOutNativeAdvancedViewGroup()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/f/c;->d()Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/c5/b;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public registerBannerListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 10
    .line 11
    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->setBannerAdListener(Lcom/smartdigimkt/f1/h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public registerNativeTemplateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$3;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f/c;->a(Lcom/smartdigimkt/f1/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public releaseExpressOfferClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/m3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/g;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/m3/g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/smartdigimkt/m3/g;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/g;->a()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
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

.method public setCloseBtnSateFromOut(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f/c;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setListener(Lcom/smartdigimkt/f5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/f5/a;

    .line 2
    .line 3
    return-void
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
.end method

.method public setLogoSizeHAndW(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/f/c;->b(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public setMuteStateFromOut(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f/c;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setPauseState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f/c;->f(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setPlayModeFromOut(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f/c;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setResumeState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/f/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f/c;->i(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public showInterstitial(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    instance-of v2, v1, Lcom/smartdigimkt/h1/a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-array v9, v0, [Z

    .line 10
    .line 11
    aput-boolean v3, v9, v3

    .line 12
    .line 13
    check-cast v1, Lcom/smartdigimkt/h1/a;

    .line 14
    .line 15
    new-instance v4, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    move-object/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/e3/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    check-cast v6, Lcom/smartdigimkt/h1/a;

    .line 32
    .line 33
    iget-object v11, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 34
    .line 35
    const-string v9, ""

    .line 36
    .line 37
    const-string v10, ""

    .line 38
    .line 39
    const-string v8, ""

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/h1/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/w6/a;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    return v3
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
.end method

.method public showRewardedVideo(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v8, v1, [Z

    .line 4
    .line 5
    aput-boolean v0, v8, v0

    .line 6
    .line 7
    new-array v6, v1, [Z

    .line 8
    .line 9
    aput-boolean v0, v6, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 12
    .line 13
    instance-of v3, v2, Lcom/smartdigimkt/h1/a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Lcom/smartdigimkt/h1/a;

    .line 19
    .line 20
    new-instance v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/util/Map;Ljava/lang/String;[ZLjava/lang/String;[Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/e3/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v3, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Lcom/smartdigimkt/h1/a;

    .line 36
    .line 37
    iget-object v9, v3, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/h1/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/w6/a;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    move-object v3, p0

    .line 51
    return v0
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
.end method

.method public showSplash(Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 3
    .line 4
    instance-of v1, v1, Lcom/smartdigimkt/u1/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Z

    .line 10
    .line 11
    aput-boolean v2, v1, v2

    .line 12
    .line 13
    new-array v3, v0, [Z

    .line 14
    .line 15
    aput-boolean v2, v3, v2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/x6/f;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/x6/f;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/g;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aput-boolean v4, v3, v2

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 40
    .line 41
    check-cast v2, Lcom/smartdigimkt/u1/c;

    .line 42
    .line 43
    new-instance v4, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;

    .line 44
    .line 45
    invoke-direct {v4, p0, v3, v1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;[Z[ZLjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/u1/c;->a(Lcom/smartdigimkt/f1/e;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;[ZLjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    .line 60
    .line 61
    check-cast p2, Lcom/smartdigimkt/u1/c;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/u1/c;->b(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    return v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public declared-synchronized startExpressOfferClick(Lcom/smartdigimkt/x/d;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->startExpressOfferClick(Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startExpressOfferClick(Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/m3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m3/g;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mOfferClickController:Lcom/smartdigimkt/m3/g;

    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncOfferClickControll(Lcom/smartdigimkt/m3/g;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/m3/g;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mMoreOfferClickControllerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_5

    .line 8
    new-instance p1, Lcom/smartdigimkt/v3/l;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/w6/a;

    invoke-direct {p1, v2, p2}, Lcom/smartdigimkt/v3/l;-><init>(Lcom/smartdigimkt/w6/a;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/c5/b;

    instance-of v2, p2, Lcom/smartdigimkt/f/c;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/smartdigimkt/f/c;

    invoke-virtual {p2}, Lcom/smartdigimkt/f/c;->d()Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/smartdigimkt/v3/l;->h:I

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/smartdigimkt/v3/l;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    new-array v1, v1, [I

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    .line 14
    aget p2, v1, p2

    iput p2, p1, Lcom/smartdigimkt/v3/l;->n:I

    const/4 p2, 0x1

    .line 15
    aget p2, v1, p2

    iput p2, p1, Lcom/smartdigimkt/v3/l;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/16 p2, 0x64

    .line 16
    :try_start_3
    iput p2, p1, Lcom/smartdigimkt/v3/l;->p:I

    .line 17
    :cond_4
    new-instance p2, Lcom/smartdigimkt/v3/a;

    invoke-direct {p2}, Lcom/smartdigimkt/v3/a;-><init>()V

    .line 18
    iput-object p2, p1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    .line 19
    new-instance p2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;

    invoke-direct {p2, p0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/m3/g$d;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/v3/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 21
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method
