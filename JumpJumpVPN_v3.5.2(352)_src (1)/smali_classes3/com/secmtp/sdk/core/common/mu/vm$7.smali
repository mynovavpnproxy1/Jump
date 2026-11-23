.class final Lcom/secmtp/sdk/core/common/mu/vm$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vm;->mn(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mu/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vm;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

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
.method public final run()V
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.secmtp.sdk.mediation.adapters"

    .line 7
    .line 8
    new-instance v2, Ldalvik/system/DexFile;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v4, "InitManager"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string v4, "$"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :catchall_0
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "getInstance"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v4, v3, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    const/4 v2, 0x0

    .line 94
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    :try_start_3
    instance-of v1, v2, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    check-cast v2, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkVersion()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-string v3, "NetworkName: "

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkSDKClass()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nu(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getPluginClassStatus()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/util/Map;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getActivityStatus()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;Ljava/util/List;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getServiceStatus()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5, v6}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Landroid/content/Context;Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getProviderStatus()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v6, v7}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Landroid/content/Context;Ljava/util/List;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getMetaValutStatus()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/mu/vm;->mv(Landroid/content/Context;Ljava/util/List;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getPermissionStatus()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v8, v9}, Lcom/secmtp/sdk/core/common/mu/vm;->mw(Landroid/content/Context;Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iget-object v9, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 206
    .line 207
    iget-object v10, p0, Lcom/secmtp/sdk/core/common/mu/vm$7;->mm:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getResourceStatus()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getDevBundleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v9, v10, v11, v12}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :try_start_4
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getAdapterBridgeVersion()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(I)Z

    .line 230
    .line 231
    .line 232
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    goto :goto_3

    .line 234
    :catchall_2
    const/4 v2, 0x1

    .line 235
    :goto_3
    if-eqz v1, :cond_2

    .line 236
    .line 237
    if-eqz v3, :cond_2

    .line 238
    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    if-eqz v5, :cond_2

    .line 242
    .line 243
    if-eqz v6, :cond_2

    .line 244
    .line 245
    if-eqz v7, :cond_2

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :catch_0
    :cond_5
    return-void
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
