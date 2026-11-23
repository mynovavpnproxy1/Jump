.class public final Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;
.super Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment$Companion;
    }
.end annotation


# static fields
.field public static final l:Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment$Companion;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/secmtp/sdk/debug/view/FoldListView;

.field private f:Lcom/secmtp/sdk/debug/view/AdLogView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

.field private k:Lcom/secmtp/sdk/debug/bean/LoadAdBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->l:Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment$Companion;

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


# virtual methods
.method public a(Lcom/secmtp/sdk/debug/bean/DebuggerError$Error;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V
    .locals 1

    const-string v0, "loadAdBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->k:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->f:Lcom/secmtp/sdk/debug/view/AdLogView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/view/AdLogView;->appendLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldListData;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "foldListDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/secmtp/sdk/debug/bean/FoldListData;)V
    .locals 1

    .line 1
    const-string v0, "foldListData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->e:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/view/FoldListView;->setFoldListDataAndInitView(Lcom/secmtp/sdk/debug/bean/FoldListData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public d()I
    .locals 1

    .line 1
    sget v0, Lcom/secmtp/sdk/debug/R$layout;->secmtp_debug_fg_place_adsource_debug:I

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
    .locals 14

    .line 1
    const-class v1, Lcom/secmtp/sdk/debug/contract/PresenterFactory;

    .line 2
    .line 3
    new-instance v2, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcModel;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcModel;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/secmtp/sdk/debug/contract/PresenterFactory;->a:Lcom/secmtp/sdk/debug/contract/PresenterFactory$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "presenterClass.constructors"

    .line 19
    .line 20
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v5, v0

    .line 24
    move v6, v3

    .line 25
    :goto_0
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v0, v6

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
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    move-object v7, v4

    .line 44
    :goto_1
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

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
    invoke-virtual {v0, v5, v6, v8}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v0, v4

    .line 92
    :goto_3
    const-string v5, "null cannot be cast to non-null type P of com.secmtp.sdk.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 93
    .line 94
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/secmtp/sdk/debug/contract/base/IBasePresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_4
    sget-object v5, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v7, "createPresenter() >>> failed: "

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-object v0, v0, v3

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0, v3}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v4

    .line 135
    :goto_5
    check-cast v0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;->h()Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v1, v3}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->a(Landroid/app/Activity;Lcom/secmtp/sdk/debug/bean/FoldItem;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;->h()Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/FoldItem;->q()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->e()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    new-instance v3, Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->i()Lcom/secmtp/sdk/debug/bean/AdFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->j()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcModel;->a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v8, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->c:Landroid/view/View;

    .line 187
    .line 188
    iget-object v9, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->d:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    const/16 v12, 0xc0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-direct/range {v3 .. v13}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;IIILkotlin/jvm/internal/k;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->a(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->g()V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->k:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    .line 205
    .line 206
    :cond_4
    move-object v4, v0

    .line 207
    :cond_5
    iput-object v4, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->j:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    .line 208
    .line 209
    return-void
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

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
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

.method public g()V
    .locals 3

    .line 1
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_flv_ad_source_info:I

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
    check-cast v0, Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->e:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 19
    .line 20
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_tv_test_log:I

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
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_1
    check-cast v0, Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->f:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 37
    .line 38
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_load_ad:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_2
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_show_ad:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    :goto_3
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_is_ready:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v0, v2

    .line 88
    :goto_4
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_ll_ad_test:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object v0, v2

    .line 106
    :goto_5
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->c:Landroid/view/View;

    .line 107
    .line 108
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_fl_ad_container:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_6
    check-cast v2, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    iput-object v2, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->d:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    return-void
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

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->k:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->k:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->f:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/view/AdLogView;->clearLog()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->e:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/view/FoldListView;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->j:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->destroy()V

    .line 39
    .line 40
    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    return v0
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_load_ad:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->j:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    sget v1, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_show_ad:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->j:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    .line 45
    .line 46
    if-eqz p1, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->a(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_2
    sget v1, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_is_ready:I

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->j:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;->h()Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/FoldItem;->k()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_6
    if-nez v0, :cond_7

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    :cond_7
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->a(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_3
    return-void
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
.end method
