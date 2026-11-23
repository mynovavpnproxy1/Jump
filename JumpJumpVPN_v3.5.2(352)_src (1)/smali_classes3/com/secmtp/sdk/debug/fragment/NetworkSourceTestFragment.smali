.class public final Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;
.super Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment$Companion;
    }
.end annotation


# static fields
.field public static final o:Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment$Companion;


# instance fields
.field private c:Lcom/secmtp/sdk/debug/view/FoldListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/secmtp/sdk/debug/view/AdLogView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/view/View;

.field private m:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;

.field private n:Lcom/secmtp/sdk/debug/bean/LoadAdBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->o:Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;-><init>()V

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

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->h:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/view/AdLogView;->clearLog()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public static final m()Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->o:Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment$Companion;

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment$Companion;->a()Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->h:Lcom/secmtp/sdk/debug/view/AdLogView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/secmtp/sdk/debug/bean/FoldListDataKt;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    const-string v1, "test_log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public a(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V
    .locals 1

    const-string v0, "loadAdBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->n:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->h:Lcom/secmtp/sdk/debug/view/AdLogView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/view/AdLogView;->appendLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lcom/secmtp/sdk/debug/R$layout;->secmtp_debug_fg_network_source_test:I

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
    const-class v1, Lcom/secmtp/sdk/debug/contract/PresenterFactory;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/secmtp/sdk/debug/contract/PresenterFactory;->a:Lcom/secmtp/sdk/debug/contract/PresenterFactory$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestModel;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestModel;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;

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
    move-exception v0

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
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

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
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v0, v3

    .line 95
    :goto_3
    const-string v2, "null cannot be cast to non-null type P of com.secmtp.sdk.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lcom/secmtp/sdk/debug/contract/base/IBasePresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_4
    sget-object v2, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "createPresenter() >>> failed: "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aget-object v0, v0, v4

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v5, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0, v5}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v3

    .line 138
    :goto_5
    check-cast v0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->m:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->d:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_4
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->l()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;->j()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->m()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_5
    if-nez v3, :cond_6

    .line 162
    .line 163
    const-string v3, ""

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->d:Landroid/widget/TextView;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_test_advice:I

    .line 193
    .line 194
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->m:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;->h()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;->j()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;->a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;)Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    :cond_b
    new-instance v1, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 224
    .line 225
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v7, 0x1c

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const-string v2, ""

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct/range {v1 .. v8}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v1

    .line 241
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->e(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->c:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/debug/view/FoldListView;->setFoldListDataAndInitView(Lcom/secmtp/sdk/debug/bean/FoldListData;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object v2, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->m:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 260
    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->l:Landroid/view/View;

    .line 268
    .line 269
    iget-object v5, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->k:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;->h()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;->j()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface/range {v2 .. v7}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;->a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_8
    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
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
    invoke-super {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;->g()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_fold_list:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    check-cast v0, Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->c:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 22
    .line 23
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_tv_advice:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_load_ad:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_2
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_show_ad:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v0, v2

    .line 73
    :goto_3
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_is_ready:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v0, v2

    .line 91
    :goto_4
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_tv_test_log:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object v0, v2

    .line 109
    :goto_5
    check-cast v0, Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->h:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 112
    .line 113
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_tv_clear_log:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v0, v2

    .line 127
    :goto_6
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->i:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_tv_solved_advice:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move-object v0, v2

    .line 145
    :goto_7
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->j:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_fl_ad_container:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    move-object v0, v2

    .line 163
    :goto_8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->k:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_ll_ad_test:I

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_9
    iput-object v2, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->l:Landroid/view/View;

    .line 180
    .line 181
    return-void
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

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->n:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->n:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

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
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->m:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->n:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->q()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->m:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;->destroy()V

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
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_load_ad:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->m:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_1
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_show_ad:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->m:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    :goto_2
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_is_ready:I

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->m:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;->isAdReady()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    :goto_3
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_tv_clear_log:I

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v0, :cond_8

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->l()V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_4
    return-void
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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->m:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;->destroy()V

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
