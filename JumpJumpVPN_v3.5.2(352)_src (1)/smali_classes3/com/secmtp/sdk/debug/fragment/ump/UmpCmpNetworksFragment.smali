.class public final Lcom/secmtp/sdk/debug/fragment/ump/UmpCmpNetworksFragment;
.super Lcom/secmtp/sdk/debug/fragment/ump/BaseUmpFragment;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/ump/UmpContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/fragment/ump/UmpCmpNetworksFragment$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/secmtp/sdk/debug/fragment/ump/UmpCmpNetworksFragment$Companion;


# instance fields
.field private c:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/fragment/ump/UmpCmpNetworksFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/fragment/ump/UmpCmpNetworksFragment$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/fragment/ump/UmpCmpNetworksFragment;->d:Lcom/secmtp/sdk/debug/fragment/ump/UmpCmpNetworksFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/fragment/ump/BaseUmpFragment;-><init>()V

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
.end method

.method public static final j()Lcom/secmtp/sdk/debug/fragment/ump/BaseUmpFragment;
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/debug/fragment/ump/UmpCmpNetworksFragment;->d:Lcom/secmtp/sdk/debug/fragment/ump/UmpCmpNetworksFragment$Companion;

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/fragment/ump/UmpCmpNetworksFragment$Companion;->a()Lcom/secmtp/sdk/debug/fragment/ump/BaseUmpFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldListData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "foldListDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/secmtp/sdk/debug/adapter/FoldListViewAdapter;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/secmtp/sdk/debug/fragment/ump/UmpCmpNetworksFragment;->c:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, p1}, Lcom/secmtp/sdk/debug/adapter/FoldListViewAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lcom/secmtp/sdk/debug/R$layout;->secmtp_debug_fg_common:I

    .line 2
    .line 3
    return v0
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
.end method

.method public e()V
    .locals 10

    .line 1
    const-class v0, Lcom/secmtp/sdk/debug/contract/PresenterFactory;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/secmtp/sdk/debug/contract/PresenterFactory;->a:Lcom/secmtp/sdk/debug/contract/PresenterFactory$Companion;

    .line 7
    .line 8
    new-instance v1, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/secmtp/sdk/debug/contract/ump/UmpPresenter;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v5, "presenterClass.constructors"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v5, v2

    .line 27
    move v6, v4

    .line 28
    :goto_0
    if-ge v6, v5, :cond_1

    .line 29
    .line 30
    aget-object v7, v2, v6

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    array-length v8, v8

    .line 37
    const/4 v9, 0x2

    .line 38
    if-ne v8, v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    move-object v7, v3

    .line 47
    :goto_1
    sget-object v2, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "createPresenter() >>> constructor: "

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v8, v3

    .line 71
    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v8, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2, v5, v6, v8}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v1, v3

    .line 95
    :goto_3
    const-string v2, "null cannot be cast to non-null type P of com.secmtp.sdk.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lcom/secmtp/sdk/debug/contract/base/IBasePresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    goto :goto_5

    .line 104
    :goto_4
    sget-object v2, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "createPresenter() >>> failed: "

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aget-object v1, v1, v4

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1, v4}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    check-cast v3, Lcom/secmtp/sdk/debug/contract/ump/UmpPresenter;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/ump/BaseUmpFragment;->h()Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/debug/contract/ump/UmpPresenter;->a(Lcom/secmtp/sdk/debug/bean/FoldItem;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
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

.method public g()V
    .locals 2

    .line 1
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_list_view:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Landroid/widget/ListView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/ump/UmpCmpNetworksFragment;->c:Landroid/widget/ListView;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
