.class final Lcom/secmtp/sdk/splashad/mm/mu$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/mm/mu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mu:Lcom/secmtp/sdk/splashad/mm/mu$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/mm/mu$1;Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu()Lcom/secmtp/sdk/core/common/mu/uy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/mm/mu$1;->mw:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v2, v4, v3}, Lcom/secmtp/sdk/core/api/IExHandler;->createDataFetchListener(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATEventInterface;)Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :goto_0
    move v7, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->isSupportCustomSkipView()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->nm:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->setContainer(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->setSplashSkipInfo(Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v6, Lcom/secmtp/sdk/splashad/mm/my;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/mm/mu$1;->nn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 79
    .line 80
    invoke-direct {v6, v2, v3}, Lcom/secmtp/sdk/splashad/mm/my;-><init>(Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Lcom/secmtp/sdk/splashad/mm/mm;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    iget-object v3, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    iget-object v4, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->mn:Landroid/app/Activity;

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    iget-object v5, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->nm:Landroid/view/ViewGroup;

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    iget-object v8, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    iget-object v9, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->nu:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 111
    .line 112
    move-object/from16 v17, v10

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    move-object/from16 v2, v17

    .line 116
    .line 117
    invoke-static/range {v2 .. v10}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixBanner()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 130
    .line 131
    iget-object v3, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 132
    .line 133
    move-object v4, v3

    .line 134
    iget-object v3, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 135
    .line 136
    move-object v5, v4

    .line 137
    iget-object v4, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->mn:Landroid/app/Activity;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->nm:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v8, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 142
    .line 143
    move-object/from16 v17, v5

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    move-object/from16 v2, v17

    .line 147
    .line 148
    invoke-static/range {v2 .. v8}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nm/un;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 153
    .line 154
    iget-object v3, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 155
    .line 156
    iget-object v4, v3, Lcom/secmtp/sdk/splashad/mm/mu$1;->mn:Landroid/app/Activity;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/mm/mu$1;->nm:Landroid/view/ViewGroup;

    .line 159
    .line 160
    new-instance v5, Lcom/secmtp/sdk/splashad/mm/mw;

    .line 161
    .line 162
    invoke-direct {v5, v6}, Lcom/secmtp/sdk/splashad/mm/mw;-><init>(Lcom/secmtp/sdk/splashad/mm/my;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4, v3, v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iget-object v4, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 195
    .line 196
    iget-wide v4, v4, Lcom/secmtp/sdk/splashad/mm/mu$1;->nv:J

    .line 197
    .line 198
    sub-long v15, v2, v4

    .line 199
    .line 200
    const-string v8, "4"

    .line 201
    .line 202
    const/4 v14, 0x4

    .line 203
    invoke-static/range {v8 .. v16}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 204
    .line 205
    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-interface {v2, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;->isSupportCustomSkipView(Z)V

    .line 219
    .line 220
    .line 221
    :cond_5
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getSkipView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lcom/secmtp/sdk/splashad/mm/mu$1$1$1;

    .line 232
    .line 233
    invoke-direct {v2, v0, v6}, Lcom/secmtp/sdk/splashad/mm/mu$1$1$1;-><init>(Lcom/secmtp/sdk/splashad/mm/mu$1$1;Lcom/secmtp/sdk/splashad/mm/my;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void

    .line 240
    :cond_7
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 243
    .line 244
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
.end method
