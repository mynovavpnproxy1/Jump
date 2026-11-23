.class public final Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;
.super Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment$Companion;


# instance fields
.field private c:Lcom/secmtp/sdk/debug/view/FoldListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;->f:Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment$Companion;

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

.method private static final a(Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;->i()Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;->a(ILcom/secmtp/sdk/debug/bean/FoldItem;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static final l()Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;
    .locals 1

    .line 2
    sget-object v0, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;->f:Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment$Companion;

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment$Companion;->a()Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;->a(Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    sget v0, Lcom/secmtp/sdk/debug/R$layout;->secmtp_debug_fg_network_debugger:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;->c:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;->j()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v6, v3

    .line 44
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lez v6, :cond_4

    .line 52
    .line 53
    sget v6, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_test_advice:I

    .line 54
    .line 55
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v6, v5}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_platform_msg:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v2, "getString(R.string.secmtp_debug_ad_platform_msg)"

    .line 73
    .line 74
    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 78
    .line 79
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_platform_id:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v2, "getString(R.string.secmtp_debug_ad_platform_id)"

    .line 86
    .line 87
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/16 v18, 0x3fc

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 116
    .line 117
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_platform_adapter_version:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v2, "getString(R.string.secmt\u2026platform_adapter_version)"

    .line 124
    .line 125
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    move-object v10, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v10, v2

    .line 137
    :goto_1
    const/16 v19, 0x3fc

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    invoke-direct/range {v8 .. v20}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 156
    .line 157
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_platform_sdk_version:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v2, "getString(R.string.secmt\u2026_ad_platform_sdk_version)"

    .line 164
    .line 165
    invoke-static {v10, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->r()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    move-object v11, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object v11, v1

    .line 177
    :goto_2
    const/16 v20, 0x3fc

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    invoke-direct/range {v9 .. v21}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v7, v8, v9}, [Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Ldf/r;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v5, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 205
    .line 206
    const/16 v11, 0x18

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-direct/range {v5 .. v12}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->e(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;->c:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/debug/view/FoldListView;->setEnableFold(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/debug/view/FoldListView;->setFoldListDataAndInitView(Lcom/secmtp/sdk/debug/bean/FoldListData;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_3
    return-void
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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/secmtp/sdk/debug/fragment/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/debug/fragment/a;-><init>(Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;->c:Lcom/secmtp/sdk/debug/view/FoldListView;

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
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_tv_debug_mode_test:I

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
    move-result-object v2

    .line 53
    :cond_2
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    return-void
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
