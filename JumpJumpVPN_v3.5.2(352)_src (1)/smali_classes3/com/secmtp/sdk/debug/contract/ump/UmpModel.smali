.class public final Lcom/secmtp/sdk/debug/contract/ump/UmpModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/ump/UmpContract$Model;


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
    sget-object v0, Lcom/secmtp/sdk/debug/contract/ump/UmpModel$a;->a:Lcom/secmtp/sdk/debug/contract/ump/UmpModel$a;

    .line 5
    .line 6
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->a:Lcf/j;

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

.method private final a(Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;)Lcom/secmtp/sdk/debug/bean/FoldItem;
    .locals 13

    .line 49
    new-instance v0, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 50
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    .line 52
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->g()Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    move-result-object v3

    sget-object v4, Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;->a:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    if-ne v3, v4, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->l()Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    move-result-object p1

    sget-object v3, Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;->c:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    if-eq p1, v3, :cond_0

    const p1, 0x1060016

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const p1, 0x106000c

    goto :goto_0

    :goto_1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 54
    invoke-direct/range {v2 .. v10}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/k;)V

    const/16 v11, 0x3be

    const/4 v12, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v0 .. v12}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/secmtp/sdk/debug/contract/ump/UmpModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldItem;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->c()Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;->f()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 6
    invoke-virtual {v4}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->g()Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    move-result-object v4

    sget-object v5, Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;->a:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    if-ne v4, v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 7
    sget v3, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_cmp_config_cmp_missing_networks:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x1060016

    move v6, v3

    :goto_1
    move-object v5, v1

    goto :goto_2

    .line 8
    :cond_2
    const-string v1, ""

    move v6, v2

    goto :goto_1

    .line 9
    :goto_2
    new-instance v7, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 10
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_cmp_config_cmp_sdkid:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->c()Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

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

    .line 12
    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    move-object v1, v7

    .line 13
    new-instance v7, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 14
    sget v3, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_cmp_config_cmp_sdkversion:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->c()Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-direct/range {v7 .. v19}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    move-object v12, v7

    .line 17
    new-instance v13, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 18
    sget v3, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_cmp_config_cmp_networks:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 19
    sget-object v16, Lcom/secmtp/sdk/debug/bean/FoldItemType;->e:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    .line 20
    new-instance v3, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    .line 21
    sget v4, Lcom/secmtp/sdk/debug/R$drawable;->secmtp_debug_arrow_right:I

    const/16 v10, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v3 .. v11}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/k;)V

    .line 23
    new-instance v2, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 24
    invoke-direct {v2, v4, v5, v0}, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;-><init>(ZILjava/util/List;)V

    const/16 v24, 0x33a

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    .line 25
    invoke-direct/range {v13 .. v25}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    filled-new-array {v1, v12, v13}, [Lcom/secmtp/sdk/debug/bean/FoldItem;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/secmtp/sdk/debug/contract/ump/UmpModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->a:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;

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

.method private final d()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 2
    .line 3
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_cmp_tcf_params_gdpr_applies:I

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    new-array v2, v13, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->c()Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v11, 0x3fc

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v0 .. v12}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 36
    .line 37
    .line 38
    new-instance v14, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 39
    .line 40
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_cmp_tcf_params_tcf_string:I

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->c()Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    sget-object v17, Lcom/secmtp/sdk/debug/bean/FoldItemType;->e:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    .line 59
    .line 60
    new-instance v1, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    .line 61
    .line 62
    sget v2, Lcom/secmtp/sdk/debug/R$drawable;->secmtp_debug_arrow_right:I

    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->c()Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v8, 0x3c

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/k;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;-><init>(ZILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 88
    .line 89
    .line 90
    const/16 v25, 0x33a

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    move-object/from16 v22, v2

    .line 109
    .line 110
    invoke-direct/range {v14 .. v26}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 111
    .line 112
    .line 113
    new-instance v16, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 114
    .line 115
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_cmp_tcf_params_tcf_addtlconsent:I

    .line 116
    .line 117
    new-array v2, v13, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    .line 124
    .line 125
    sget v3, Lcom/secmtp/sdk/debug/R$drawable;->secmtp_debug_arrow_right:I

    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->c()Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v9, 0x3c

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct/range {v2 .. v10}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/k;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v4, 0x1

    .line 149
    const/4 v5, 0x2

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;-><init>(ZILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 152
    .line 153
    .line 154
    const/16 v27, 0x33a

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    move-object/from16 v23, v2

    .line 167
    .line 168
    move-object/from16 v24, v3

    .line 169
    .line 170
    move-object/from16 v19, v17

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-direct/range {v16 .. v28}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    filled-new-array {v0, v14, v1}, [Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
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


# virtual methods
.method public a(Lcom/secmtp/sdk/debug/bean/FoldItem;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/debug/bean/FoldItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldListData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/debug/bean/FoldItem;->l()Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_1
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ump_missing_tcf_vendors:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 6
    invoke-virtual {v7}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->g()Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    move-result-object v8

    sget-object v9, Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;->a:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->l()Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    move-result-object v7

    sget-object v8, Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;->a:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    if-ne v7, v8, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 10
    invoke-direct {v0, v5}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->a(Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;)Lcom/secmtp/sdk/debug/bean/FoldItem;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    new-instance v5, Lcom/secmtp/sdk/debug/bean/FoldListData;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 12
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ump_missing_atp_vendors:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 15
    invoke-virtual {v9}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->g()Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    move-result-object v10

    sget-object v11, Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;->a:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    if-ne v10, v11, :cond_5

    invoke-virtual {v9}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->l()Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    move-result-object v9

    sget-object v10, Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;->b:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    if-ne v9, v10, :cond_5

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 19
    invoke-direct {v0, v6}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->a(Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;)Lcom/secmtp/sdk/debug/bean/FoldItem;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_7
    new-instance v7, Lcom/secmtp/sdk/debug/bean/FoldListData;

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 21
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ump_list_tcf_vendors:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 24
    invoke-virtual {v10}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->g()Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    move-result-object v11

    sget-object v12, Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;->b:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    if-ne v11, v12, :cond_8

    invoke-virtual {v10}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->l()Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    move-result-object v10

    sget-object v11, Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;->a:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    if-ne v10, v11, :cond_8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 28
    invoke-direct {v0, v6}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->a(Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;)Lcom/secmtp/sdk/debug/bean/FoldItem;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_a
    new-instance v8, Lcom/secmtp/sdk/debug/bean/FoldListData;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 30
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ump_list_atp_vendors:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 33
    invoke-virtual {v11}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->g()Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    move-result-object v12

    sget-object v13, Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;->b:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    if-ne v12, v13, :cond_b

    invoke-virtual {v11}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->l()Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    move-result-object v11

    sget-object v12, Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;->b:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    if-ne v11, v12, :cond_b

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 37
    invoke-direct {v0, v6}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->a(Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;)Lcom/secmtp/sdk/debug/bean/FoldItem;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 38
    :cond_d
    new-instance v9, Lcom/secmtp/sdk/debug/bean/FoldListData;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 39
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ump_not_support_vendors:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 42
    invoke-virtual {v6}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->l()Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    move-result-object v6

    sget-object v10, Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;->c:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    if-ne v6, v10, :cond_e

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 43
    :cond_f
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 46
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->a(Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;)Lcom/secmtp/sdk/debug/bean/FoldItem;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 47
    :cond_10
    new-instance v10, Lcom/secmtp/sdk/debug/bean/FoldListData;

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    filled-new-array {v5, v7, v8, v9, v10}, [Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public b(Lpf/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a:Lcom/secmtp/sdk/debug/manager/DebugTaskManager;

    new-instance v2, Lcom/secmtp/sdk/debug/contract/ump/UmpModel$getFoldListDataList$1;

    invoke-direct {v2, p0, p1}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel$getFoldListDataList$1;-><init>(Lcom/secmtp/sdk/debug/contract/ump/UmpModel;Lpf/l;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->c(Lcom/secmtp/sdk/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
