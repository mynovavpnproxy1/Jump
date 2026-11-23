.class Lcom/secmtp/sdk/nativead/api/NativeAd$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/NativeAd;->handleImpression(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

.field final synthetic val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$200(Lcom/secmtp/sdk/nativead/api/NativeAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mu:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$400(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$600(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mn(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$500(Lcom/secmtp/sdk/nativead/api/NativeAd;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-virtual {v1, v3, v0, v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, -0x1

    .line 119
    if-ne v1, v2, :cond_1

    .line 120
    .line 121
    const-string v1, "Native"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vn/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd$13;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_2
    :goto_0
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
.end method
