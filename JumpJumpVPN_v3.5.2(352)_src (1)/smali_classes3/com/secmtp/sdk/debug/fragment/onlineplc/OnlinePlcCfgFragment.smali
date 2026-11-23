.class public final Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment;
.super Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment$Companion;


# instance fields
.field private c:Landroid/widget/ListView;

.field private d:Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;

.field private e:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment;->f:Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;-><init>()V

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

.method public static final synthetic a(Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment;ILcom/secmtp/sdk/debug/bean/FoldItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;->a(ILcom/secmtp/sdk/debug/bean/FoldItem;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/secmtp/sdk/debug/bean/DebuggerError$Error;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->getONLINE_TAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadDataError() >>> \u7ebf\u4e0a\u5e7f\u544a\u4f4d\u52a0\u8f7d\u5931\u8d25\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/DebuggerError$Error;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment;->d:Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;

    if-eqz v0, :cond_0

    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_load_failed_msg:I

    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/DebuggerError$Error;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;->setErrorTip(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View$DefaultImpls;->a(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;Ljava/lang/String;)V

    return-void
.end method

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

    const-string v0, "foldListDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/debug/adapter/FoldListViewAdapter;

    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment;->c:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, p1}, Lcom/secmtp/sdk/debug/adapter/FoldListViewAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 5
    new-instance p1, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment$onResponData$1$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment$onResponData$1$1;-><init>(Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment;)V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/adapter/FoldListViewAdapter;->a(Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;)V

    return-void
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
    sget-object v1, Lcom/secmtp/sdk/debug/contract/PresenterFactory;->a:Lcom/secmtp/sdk/debug/contract/PresenterFactory$Companion;

    .line 4
    .line 5
    new-instance v1, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcModel;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcModel;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v5, "presenterClass.constructors"

    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v5, v2

    .line 24
    move v6, v3

    .line 25
    :goto_0
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v2, v6

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    array-length v8, v8

    .line 34
    const/4 v9, 0x2

    .line 35
    if-ne v8, v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    move-object v7, v4

    .line 44
    :goto_1
    sget-object v2, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v8, "createPresenter() >>> constructor: "

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v8, v4

    .line 68
    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-array v8, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6, v8}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v1, v4

    .line 92
    :goto_3
    const-string v2, "null cannot be cast to non-null type P of com.secmtp.sdk.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Lcom/secmtp/sdk/debug/contract/base/IBasePresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_4
    sget-object v2, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "createPresenter() >>> failed: "

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aget-object v1, v1, v3

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1, v3}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v4

    .line 135
    :goto_5
    check-cast v1, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->b(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v1

    .line 147
    :cond_4
    iput-object v4, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment;->e:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;

    .line 148
    .line 149
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
    .locals 3

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
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    check-cast v0, Landroid/widget/ListView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment;->c:Landroid/widget/ListView;

    .line 19
    .line 20
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_view_load_failed:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    check-cast v2, Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment;->d:Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;

    .line 35
    .line 36
    return-void
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

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment;->e:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
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
