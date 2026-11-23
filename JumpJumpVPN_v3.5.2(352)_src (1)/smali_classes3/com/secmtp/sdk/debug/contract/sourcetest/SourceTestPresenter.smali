.class public final Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$View;

.field private final b:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Model;

.field private final c:Lcf/j;

.field private d:Lcom/secmtp/sdk/debug/bean/LoadAdBean;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$View;Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Model;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceTestModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->a:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->b:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Model;

    .line 17
    .line 18
    sget-object p1, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter$a;->a:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter$a;

    .line 19
    .line 20
    invoke-static {p1}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->c:Lcf/j;

    .line 25
    .line 26
    return-void
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

.method private final a(ILcom/secmtp/sdk/debug/bean/AdFormat;I)V
    .locals 1

    .line 37
    new-instance v0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;-><init>(I)V

    .line 38
    sget-object p1, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 39
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->setSplashType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->setInterstitial(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->setRewardedVideoType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->setNativeType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->setBannerType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;

    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->build()Lcom/secmtp/sdk/core/api/ATDebuggerConfig;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a:Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object p3

    const-string v0, "debuggerConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATDebuggerConfig;)V

    return-void
.end method

.method public static final synthetic a(Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->i()Lcom/secmtp/sdk/debug/bean/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->d:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->b:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Model;

    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->i()Lcom/secmtp/sdk/debug/bean/AdFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Model;->a(Lcom/secmtp/sdk/debug/bean/AdFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->b:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Model;

    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->i()Lcom/secmtp/sdk/debug/bean/AdFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$Model;->b(Lcom/secmtp/sdk/debug/bean/AdFormat;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->a(Ljava/util/Map;)V

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->d:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    .line 8
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->a(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V

    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    move-result-object p1

    new-instance v0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;-><init>(Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;)V

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->a(Lcom/secmtp/sdk/debug/bean/IAdListener;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_params_error:I

    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->a:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$View;

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$View;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->c:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

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


# virtual methods
.method public a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;)Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 30

    .line 4
    new-instance v0, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 5
    new-instance v1, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 6
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_format_type:I

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v15

    :goto_0
    const-string v16, ""

    if-nez v3, :cond_1

    move-object/from16 v3, v16

    :cond_1
    const/16 v12, 0x3fc

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-direct/range {v1 .. v13}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 9
    new-instance v17, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 10
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_platform:I

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v15

    :goto_1
    if-nez v2, :cond_3

    move-object/from16 v19, v16

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    :goto_2
    const/16 v28, 0x3fc

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 12
    invoke-direct/range {v17 .. v29}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    move-object/from16 v2, v17

    .line 13
    new-instance v17, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 14
    sget v3, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_platform_id:I

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v15

    :goto_3
    if-nez v3, :cond_5

    move-object/from16 v19, v16

    goto :goto_4

    :cond_5
    move-object/from16 v19, v3

    :goto_4
    const/16 v28, 0x3fc

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 16
    invoke-direct/range {v17 .. v29}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    move-object/from16 v3, v17

    .line 17
    new-instance v17, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 18
    sget v4, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_platform_adapter_version:I

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v15

    :goto_5
    if-nez v4, :cond_7

    move-object/from16 v19, v16

    goto :goto_6

    :cond_7
    move-object/from16 v19, v4

    :goto_6
    const/16 v28, 0x3fc

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 20
    invoke-direct/range {v17 .. v29}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    move-object/from16 v4, v17

    .line 21
    new-instance v17, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 22
    sget v5, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_platform_sdk_version:I

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    if-eqz p2, :cond_8

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->r()Ljava/lang/String;

    move-result-object v15

    :cond_8
    if-nez v15, :cond_9

    move-object/from16 v19, v16

    goto :goto_7

    :cond_9
    move-object/from16 v19, v15

    :goto_7
    const/16 v28, 0x3fc

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 24
    invoke-direct/range {v17 .. v29}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    move-object/from16 v5, v17

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/secmtp/sdk/debug/bean/FoldItem;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 26
    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;)V
    .locals 12

    if-eqz p4, :cond_0

    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;->d()Lcom/secmtp/sdk/debug/bean/AdFormat;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;->g()I

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_1
    move v9, v0

    :goto_2
    if-eqz p5, :cond_2

    .line 29
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->k()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_2
    move v8, v0

    .line 30
    :goto_3
    new-instance v1, Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v11}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;IIILkotlin/jvm/internal/k;)V

    if-eqz p5, :cond_3

    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->k()I

    move-result p1

    goto :goto_4

    :cond_3
    move p1, v0

    :goto_4
    if-eqz p4, :cond_4

    .line 32
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;->d()Lcom/secmtp/sdk/debug/bean/AdFormat;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, Lcom/secmtp/sdk/debug/bean/AdFormat;->a:Lcom/secmtp/sdk/debug/bean/AdFormat;

    :cond_5
    if-eqz p4, :cond_6

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;->g()I

    move-result v0

    .line 34
    :cond_6
    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->a(ILcom/secmtp/sdk/debug/bean/AdFormat;I)V

    .line 35
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->b(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V

    .line 36
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->a:Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$View;

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestContract$View;->a(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_show_ad:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_load_ad:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->a()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->d:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

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

.method public isAdReady()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->isAdReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_is_ad_ready:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/debug/contract/sourcetest/SourceTestPresenter;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0
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
