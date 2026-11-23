.class public final Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoContract$Model;


# instance fields
.field private final a:Lcf/j;

.field private final b:Lcf/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$a;-><init>(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->a:Lcf/j;

    .line 14
    .line 15
    new-instance v0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$b;-><init>(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->b:Lcf/j;

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

.method public static final synthetic a(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->c()Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final b()Lcom/secmtp/sdk/debug/bean/BasicInfo$App;
    .locals 5

    .line 2
    new-instance v0, Lcom/secmtp/sdk/debug/bean/BasicInfo$App;

    .line 3
    sget-object v1, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->b(Landroid/content/Context;)I

    move-result v1

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/secmtp/sdk/debug/bean/BasicInfo$App;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->d()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 27

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->b()Lcom/secmtp/sdk/debug/bean/BasicInfo$App;

    move-result-object v0

    .line 3
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_app_info:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_app_package_name:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$App;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
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

    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v8, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_app_version_name:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$App;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    const/16 v19, 0x3fc

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v9, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_app_version_code:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$App;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v20, 0x3fc

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v10, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 9
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_sdk_version_name:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v21, 0x3fc

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    .line 11
    invoke-direct/range {v10 .. v22}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 12
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v11, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 14
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_lib_version_name:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object v13, v0

    :goto_2
    const/16 v22, 0x3fc

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 16
    invoke-direct/range {v11 .. v23}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 17
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v12, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_sdk_app_id:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object v14, v0

    :goto_3
    const/16 v23, 0x3fc

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v24}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v13, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_sdk_debug_key:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object v15, v0

    :goto_4
    const/16 v24, 0x3fc

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v25}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v14, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 21
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_sdk_init_status:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_yes:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v16, v0

    goto :goto_6

    :cond_5
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_no:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 23
    :goto_6
    new-instance v17, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x106000c

    :goto_7
    move/from16 v21, v0

    goto :goto_8

    :cond_6
    const v0, 0x1060016

    goto :goto_7

    :goto_8
    const/16 v24, 0x37

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v25}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/k;)V

    const/16 v25, 0x3bc

    const/16 v26, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 24
    invoke-direct/range {v14 .. v26}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 25
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v4, Lcom/secmtp/sdk/debug/bean/FoldListData;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    return-object v4
.end method

.method public static final synthetic c(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->e()Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;
    .locals 17

    .line 2
    new-instance v0, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    .line 3
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    .line 9
    sget-object v1, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->a()Ljava/lang/String;

    move-result-object v14

    .line 11
    const-string v15, ""

    const-string v16, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v16}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->f()Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lpf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a:Lcom/secmtp/sdk/debug/manager/DebugTaskManager;

    new-instance v1, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;-><init>(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;Lpf/l;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->c(Lcom/secmtp/sdk/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method private final e()Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 24

    .line 2
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_id:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_gaid:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/16 v17, 0x3fc

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v7, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_oaid:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
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

    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v8, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_android_id:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    const/16 v19, 0x3fc

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v9, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_imei:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v0

    :goto_3
    const/16 v20, 0x3fc

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v10, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_mac:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object v12, v0

    :goto_4
    const/16 v21, 0x3fc

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v11, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_upid:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object v13, v0

    :goto_5
    const/16 v22, 0x3fc

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v23}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lcom/secmtp/sdk/debug/bean/FoldListData;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    return-object v3
.end method

.method public static final synthetic e(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->g()Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->h()Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 20

    .line 2
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_info:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_brand:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/16 v17, 0x3fc

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v7, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_model:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
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

    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lcom/secmtp/sdk/debug/bean/FoldListData;

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    return-object v3
.end method

.method private final g()Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 22

    .line 2
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_net_info:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_net_type:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/16 v17, 0x3fc

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v7, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_net_ip_address:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
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

    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v8, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_net_mnc:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    const/16 v19, 0x3fc

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v9, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_net_mcc:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v0

    :goto_3
    const/16 v20, 0x3fc

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lcom/secmtp/sdk/debug/bean/FoldListData;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    return-object v3
.end method

.method public static final synthetic g(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->i()Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;
    .locals 9

    .line 2
    new-instance v0, Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v1, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a:Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 5
    const-string v1, "1.1.3"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final synthetic i(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->k()Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 22

    .line 2
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_sys_info:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 5
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_sys_version_name:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x3fc

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-direct/range {v6 .. v18}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v7, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_sys_version:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
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

    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v8, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_sys_language:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    const/16 v19, 0x3fc

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v9, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_device_sys_time_zone:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object v11, v0

    :goto_2
    const/16 v20, 0x3fc

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/secmtp/sdk/debug/bean/FoldListData;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    return-object v3
.end method

.method private final j()Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->a:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

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

.method private final k()Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->b:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;

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
.method public c(Lpf/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldListData;",
            ">;"
        }
    .end annotation

    const-string v0, "updateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->d(Lpf/l;)V

    .line 28
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->c()Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-result-object p1

    .line 29
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->e()Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->f()Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-result-object v1

    .line 31
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->i()Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->g()Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-result-object v3

    filled-new-array {p1, v0, v1, v2, v3}, [Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
