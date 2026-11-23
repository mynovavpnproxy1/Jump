.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;
.super Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$WhenMappings;
    }
.end annotation


# instance fields
.field private final f:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;

.field private final g:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;

.field private final h:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;)V
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
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->f:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->g:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->h:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    .line 24
    .line 25
    return-void
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

.method public static final synthetic a(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->h:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    return-object p0
.end method

.method private final a(II)Lorg/json/JSONObject;
    .locals 2

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v1, "t_g_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string p1, "seg_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic a(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->f:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;

    .line 2
    .line 3
    return-object p0
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

.method private static final c(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->f:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;->b()V

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

.method public static synthetic d(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->c(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->h:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$setAdSourceStatusListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$setAdSourceStatusListener$1;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->a(Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdateListener;)V

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


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/debug/bean/FoldItem;Lcom/secmtp/sdk/debug/bean/FoldListData;)V
    .locals 12

    move-object v0, p3

    move-object/from16 v2, p4

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "foldListData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p3}, Lcom/secmtp/sdk/debug/bean/FoldItem;->q()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->k()Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    iget-boolean v3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->i:Z

    if-eqz v3, :cond_2

    .line 16
    sget-object v6, Lcom/secmtp/sdk/debug/util/DebugToastUtil;->a:Lcom/secmtp/sdk/debug/util/DebugToastUtil$Companion;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ol_ad_source_requesting:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/secmtp/sdk/debug/util/DebugToastUtil$Companion;->a(Lcom/secmtp/sdk/debug/util/DebugToastUtil$Companion;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 17
    sget-object v3, Lcom/secmtp/sdk/debug/dialog/DebugDialogManager;->a:Lcom/secmtp/sdk/debug/dialog/DebugDialogManager$Companion;

    new-instance v6, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;

    invoke-direct {v6, p3, p0, v2, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;-><init>(Lcom/secmtp/sdk/debug/bean/FoldItem;Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/secmtp/sdk/debug/bean/FoldListData;Landroid/content/Context;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/secmtp/sdk/debug/dialog/DebugDialogManager$Companion;->a(Lcom/secmtp/sdk/debug/dialog/DebugDialogManager$Companion;Landroid/content/Context;Landroid/view/View;IILjava/util/List;Lpf/l;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;II)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plcData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->i:Z

    .line 9
    sget-object v3, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a:Lcom/secmtp/sdk/debug/manager/DebugTaskManager;

    new-instance v4, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/a;

    invoke-direct {v4, p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/a;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a(Lcom/secmtp/sdk/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->g:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    .line 11
    invoke-direct {p0, p3, p4}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(II)Lorg/json/JSONObject;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;

    invoke-direct {v4, p0, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)V

    new-instance v5, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$a;

    invoke-direct {v5, p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$a;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)V

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;->a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Lorg/json/JSONObject;Lpf/l;Lpf/l;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->e()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->f:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;

    new-instance v0, Lcom/secmtp/sdk/debug/bean/DebuggerError$Error;

    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ol_place_info_empty:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026ebug_ol_place_info_empty)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/debug/bean/DebuggerError$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;->a(Lcom/secmtp/sdk/debug/bean/DebuggerError$Error;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)V

    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->j()V

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->g:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    new-instance v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)V

    new-instance v2, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$c;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$c;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;->a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Lpf/l;Lpf/l;)V

    return-void
.end method

.method public a(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/debug/bean/AdLoadStatus;)V
    .locals 5

    const-string v0, "loadStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->i()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 21
    :goto_0
    check-cast v2, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2, p2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->a(Lcom/secmtp/sdk/debug/bean/AdLoadStatus;)V

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->h:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;)V

    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->h:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->b()V

    :cond_2
    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/secmtp/sdk/debug/bean/DebuggerUIInfoKt;->a(Ljava/lang/String;)Lcom/secmtp/sdk/debug/bean/AdFormat;

    move-result-object v1

    :cond_3
    sget-object v0, Lcom/secmtp/sdk/debug/bean/AdFormat;->e:Lcom/secmtp/sdk/debug/bean/AdFormat;

    if-ne v1, v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    sget-object v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->h:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->a(Ljava/lang/String;)Z

    return-void

    .line 29
    :cond_5
    iget-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->h:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    new-instance v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$onAdSourceStatusChanged$3$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$onAdSourceStatusChanged$3$1;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)V

    invoke-virtual {p2, p1, v0}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->a(Ljava/lang/String;Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallback;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->h:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->a(Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdateListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->h:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;->a(Lpf/p;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
