.class final Lcom/secmtp/sdk/splashad/mm/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/mm/mu;->mm(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/mm;Lcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mu;

.field final synthetic mn:Landroid/app/Activity;

.field final synthetic mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

.field final synthetic mv:Ljava/util/Map;

.field final synthetic mw:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field final synthetic my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

.field final synthetic nm:Landroid/view/ViewGroup;

.field final synthetic nn:Lcom/secmtp/sdk/splashad/mm/mm;

.field final synthetic nu:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field final synthetic nv:J

.field final synthetic nw:Lcom/secmtp/sdk/splashad/mm/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/core/common/nm/mu;Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/mm;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mn:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mv:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mw:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nm:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nu:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 20
    .line 21
    iput-wide p11, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nv:J

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mn:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getATCustomContentResult()Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/vu/uw;->mm(Lcom/secmtp/sdk/core/api/ATCustomContentResult;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, ""

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/mu;)Lcom/secmtp/sdk/core/common/my;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/mu;)Lcom/secmtp/sdk/core/common/my;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v4, Lcom/secmtp/sdk/core/common/nm/un;->wn:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v4, Lcom/secmtp/sdk/core/common/nm/un;->yv:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lcom/secmtp/sdk/core/common/nm/un;->wn(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2, v6, v7}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/common/nm/un;->un(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/secmtp/sdk/splashad/mm/mu;->mn(Lcom/secmtp/sdk/splashad/mm/mu;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v4}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mv:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v1, v4}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/secmtp/sdk/splashad/mm/mu;->mu(Lcom/secmtp/sdk/splashad/mm/mu;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v4}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/secmtp/sdk/splashad/mm/mu;->mn(Lcom/secmtp/sdk/splashad/mm/mu;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/secmtp/sdk/splashad/mm/mu;->mn(Lcom/secmtp/sdk/splashad/mm/mu;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v3, 0xd

    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget v3, Lcom/secmtp/sdk/core/common/vu/mv;->mn:I

    .line 170
    .line 171
    invoke-virtual {v1, v4, v2, v3}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lcom/secmtp/sdk/splashad/mm/mu$1$1;

    .line 179
    .line 180
    invoke-direct {v2, p0, v0, v4}, Lcom/secmtp/sdk/splashad/mm/mu$1$1;-><init>(Lcom/secmtp/sdk/splashad/mm/mu$1;Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void
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
