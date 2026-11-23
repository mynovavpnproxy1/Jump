.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;
.super Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$IDebugAdSourcePresenter;


# instance fields
.field private final f:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;

.field private final g:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

.field private h:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debuggerAdHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->f:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->g:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public a(Landroid/app/Activity;Lcom/secmtp/sdk/debug/bean/FoldItem;)V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/debug/bean/FoldItem;->k()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/debug/bean/FoldItem;->q()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->e()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->g()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)V

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->i()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    move-result v6

    invoke-virtual {v5}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->a(Z)V

    goto :goto_2

    .line 6
    :cond_3
    sget-object v3, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    .line 7
    invoke-virtual {v3}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->getONLINE_TAG()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDebugAdSourceData() >>> plcData?.adSourceDataList size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->i()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->h()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v5, v6, v7}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->f:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;

    instance-of v5, v3, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_10

    .line 11
    new-instance v5, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 12
    sget v6, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ol_ad_source_info:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 14
    sget v8, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ol_format:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->i()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->i()Lcom/secmtp/sdk/debug/bean/AdFormat;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Lcom/secmtp/sdk/debug/bean/DebuggerUIInfoKt;->a(Lcom/secmtp/sdk/debug/bean/AdFormat;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v1

    :goto_6
    const-string v20, ""

    if-nez v9, :cond_7

    move-object/from16 v9, v20

    :cond_7
    const/16 v18, 0x3fc

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 16
    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 17
    new-instance v21, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 18
    sget v8, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ol_network:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->s()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v1

    :goto_7
    if-nez v8, :cond_9

    move-object/from16 v23, v20

    goto :goto_8

    :cond_9
    move-object/from16 v23, v8

    :goto_8
    const/16 v32, 0x3fc

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 20
    invoke-direct/range {v21 .. v33}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    move-object/from16 v8, v21

    .line 21
    new-instance v21, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 22
    sget v9, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ol_bid_type:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v4}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->l()Lcom/secmtp/sdk/debug/bean/AdBidType;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/secmtp/sdk/debug/bean/AdBidType;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v1

    :goto_9
    if-nez v4, :cond_b

    move-object/from16 v23, v20

    goto :goto_a

    :cond_b
    move-object/from16 v23, v4

    :goto_a
    const/16 v32, 0x3fc

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 24
    invoke-direct/range {v21 .. v33}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    move-object/from16 v4, v21

    filled-new-array {v7, v8, v4}, [Lcom/secmtp/sdk/debug/bean/FoldItem;

    move-result-object v4

    .line 25
    invoke-static {v4}, Ldf/r;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 26
    sget-object v9, Lcom/secmtp/sdk/debug/bean/FoldTitleType;->b:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

    .line 27
    new-instance v10, Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_c
    move-object v4, v1

    :goto_b
    if-nez v4, :cond_d

    move-object/from16 v11, v20

    goto :goto_c

    :cond_d
    move-object v11, v4

    :goto_c
    if-eqz v2, :cond_e

    .line 29
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_f

    move-object/from16 v12, v20

    goto :goto_d

    :cond_f
    move-object v12, v1

    :goto_d
    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 30
    invoke-direct/range {v10 .. v17}, Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v5 .. v12}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 32
    invoke-interface {v3, v5}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;->c(Lcom/secmtp/sdk/debug/bean/FoldListData;)V

    :cond_10
    return-void
.end method

.method public a(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/debug/bean/AdLoadStatus;)V
    .locals 1

    const-string v0, "loadStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->h:Lpf/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lpf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/p;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->h:Lpf/p;

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->h:Lpf/p;

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
