.class public Lcom/secmtp/sdk/nativead/api/ATNative;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

.field public adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

.field mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

.field mListener:Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;

.field mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field mPlacementId:Ljava/lang/String;

.field mTKExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/secmtp/sdk/nativead/api/ATNative$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/nativead/api/ATNative$1;-><init>(Lcom/secmtp/sdk/nativead/api/ATNative;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 18
    .line 19
    new-instance v0, Lcom/secmtp/sdk/nativead/api/ATNative$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/nativead/api/ATNative$2;-><init>(Lcom/secmtp/sdk/nativead/api/ATNative;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    instance-of v0, p1, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    :cond_0
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mListener:Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/secmtp/sdk/nativead/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/nativead/mm/mm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

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

.method public static synthetic access$000(Lcom/secmtp/sdk/nativead/api/ATNative;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getNativeCache()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private getNativeCache()Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/nativead/mm/mm;->mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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


# virtual methods
.method public checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 6

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 47
    .line 48
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/nativead/mm/mm;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vm:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->ww:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, ""

    .line 73
    .line 74
    invoke-static {v1, v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 79
    .line 80
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 81
    .line 82
    .line 83
    return-object v0
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
.end method

.method public checkValidAdCaches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/nativead/mm/mm;->mm(Landroid/content/Context;)Ljava/util/List;

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

.method public getNativeAd()Lcom/secmtp/sdk/nativead/api/NativeAd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getNativeAd(Lcom/secmtp/sdk/core/api/ATShowConfig;)Lcom/secmtp/sdk/nativead/api/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd(Lcom/secmtp/sdk/core/api/ATShowConfig;)Lcom/secmtp/sdk/nativead/api/NativeAd;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/nativead/mm/mm;->mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/secmtp/sdk/nativead/api/NativeAd;

    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mu;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeAd(Ljava/lang/String;)Lcom/secmtp/sdk/nativead/api/NativeAd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/api/ATNative;->getNativeAd(Lcom/secmtp/sdk/core/api/ATShowConfig;)Lcom/secmtp/sdk/nativead/api/NativeAd;

    move-result-object p1

    return-object p1
.end method

.method public makeAdRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->makeAdRequest(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public makeAdRequest(Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 13

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vm:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->wm:Ljava/lang/String;

    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uu:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v6, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

    if-eqz v6, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

    iget-object v9, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

    iget-object v10, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    iget-object v11, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    move-object v12, p1

    invoke-virtual/range {v6 .. v12}, Lcom/secmtp/sdk/nativead/mm/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/mu/mm;Lcom/secmtp/sdk/core/common/mu/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mListener:Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;

    if-eqz p1, :cond_1

    .line 8
    const-string v0, ""

    const-string v1, "placementId maybe is null"

    const-string v2, "9999"

    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;->onNativeAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_1
    return-void
.end method

.method public makeAdRequest(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/api/ATNative;->makeAdRequest(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public setAdListener(Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mListener:Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;

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

.method public setAdMultipleLoadedListener(Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

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

.method public setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/mu/mu;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mu/mu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mu/mu;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public setLocalExtra(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public setTKExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
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
