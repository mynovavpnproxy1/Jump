.class public final Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingContract$Model;


# instance fields
.field private final a:Lcf/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;->a:Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;

    .line 5
    .line 6
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel;->a:Lcf/j;

    .line 11
    .line 12
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
.end method

.method private final b()Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 22

    .line 1
    const-class v1, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel;

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x1000

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-array v4, v3, [Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    array-length v5, v4

    .line 41
    move v6, v3

    .line 42
    :goto_1
    if-ge v6, v5, :cond_1

    .line 43
    .line 44
    aget-object v7, v4, v6

    .line 45
    .line 46
    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v12, "createPermissionConfig() >>> permission: "

    .line 70
    .line 71
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v12, " permissionLabel: "

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-array v12, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v9, v10, v11, v12}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    .line 95
    .line 96
    const-string v9, "%s(%s)"

    .line 97
    .line 98
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x2

    .line 103
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "java.lang.String.format(format, *args)"

    .line 112
    .line 113
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    sget-object v4, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "createPermissionConfig() >>> failed: "

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v5, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v4, v1, v0, v5}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    invoke-static {v2, v0}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v10, v1

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v9, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 183
    .line 184
    const/16 v20, 0x3fe

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    invoke-direct/range {v9 .. v21}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    new-instance v6, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 209
    .line 210
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_permission_setting:I

    .line 211
    .line 212
    new-array v1, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/16 v12, 0x1c

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-direct/range {v6 .. v13}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 225
    .line 226
    .line 227
    return-object v6
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

.method private final c()Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 8

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 2
    .line 3
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_privacy_setting:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v6, 0x1c

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
.end method

.method private final d()Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel;->a:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;

    .line 8
    .line 9
    return-object v0
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

.method private final e()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel;->d()Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->g()Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel;->d()Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->g()Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;->h()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move v5, v3

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ldf/r;->v()V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v2, -0x1

    .line 78
    .line 79
    if-eq v5, v6, :cond_2

    .line 80
    .line 81
    const-string v5, ","

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    move v5, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_data_upload_setting:I

    .line 89
    .line 90
    new-array v4, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v4}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_data_upload_setting_none:I

    .line 107
    .line 108
    new-array v4, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, v4}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    move-object v7, v2

    .line 115
    const-string v2, "deniedData.toString().if\u2026ta_upload_setting_none) }"

    .line 116
    .line 117
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "deniedData.toString()"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Lcom/secmtp/sdk/debug/bean/FoldItemType;->b:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    .line 136
    .line 137
    :goto_2
    move-object v8, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object v1, Lcom/secmtp/sdk/debug/bean/FoldItemType;->a:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    new-instance v5, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 143
    .line 144
    const/16 v16, 0x3f8

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v5 .. v17}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    new-instance v4, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 168
    .line 169
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_personal_ad_setting:I

    .line 170
    .line 171
    new-array v2, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel;->d()Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/16 v15, 0x3fc

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-direct/range {v4 .. v16}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_6
    new-instance v5, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 205
    .line 206
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_gdpr_setting:I

    .line 207
    .line 208
    new-array v2, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel;->d()Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->g()Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;->i()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/4 v1, 0x0

    .line 230
    :goto_4
    if-nez v1, :cond_8

    .line 231
    .line 232
    const-string v1, ""

    .line 233
    .line 234
    :cond_8
    move-object v7, v1

    .line 235
    const/16 v16, 0x3fc

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-direct/range {v5 .. v17}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-object v0
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

.method private final f()Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;->a:Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->a:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldListData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel;->c()Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel;->b()Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
