.class public abstract Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;


# instance fields
.field private final a:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;

.field private final b:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;

.field private final c:Lcf/j;

.field private d:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

.field private e:Lcom/secmtp/sdk/debug/bean/LoadAdBean;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    .line 17
    .line 18
    sget-object p1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$a;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$a;

    .line 19
    .line 20
    invoke-static {p1}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->c:Lcf/j;

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

.method private final a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)V
    .locals 7

    .line 19
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->getONLINE_TAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterAdSourceBeforeLoadAd() >>> adSourceList size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", plcData: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1, v2, v5}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    .line 28
    invoke-virtual {v5}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->u()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    .line 32
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_3
    sget-object v1, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->getONLINE_TAG()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter idList size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v4}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/secmtp/sdk/core/api/ATSDK;->setFilterAdSourceIdList(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/api/ATSDK;->setFilterAdSourceIdList(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;Lcom/secmtp/sdk/debug/bean/AdLoadStatus;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/AdError;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a(Lcom/secmtp/sdk/debug/bean/AdLoadStatus;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/AdError;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: printAdSourceLog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/secmtp/sdk/core/api/ATAdInfo;)Lcom/secmtp/sdk/debug/bean/AdLoadStatus;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/secmtp/sdk/debug/bean/AdLoadStatus;->g:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    return-object p1

    :cond_2
    sget-object p1, Lcom/secmtp/sdk/debug/bean/AdLoadStatus;->i:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 6
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_show_ad:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/debug/bean/AdLoadStatus;)V
    .locals 0

    .line 1
    const-string p1, "loadStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/secmtp/sdk/debug/bean/AdLoadStatus;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 7

    const-string v0, "loadStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;

    if-nez p3, :cond_0

    .line 10
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ol_ad_log_adsource_format_print:I

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ol_ad_log_adsource_format_print_failed:I

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/AdLoadStatus;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getEcpm()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_4

    move-object p2, v4

    :cond_4
    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    filled-new-array {v3, p1, p2, v4}, [Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V
    .locals 1

    const-string v0, "loadAdBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->e:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->a(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->a(Ljava/lang/String;)Z

    move-result p1

    .line 5
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_is_ad_ready:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->d:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)V

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->a()V

    return-void
.end method

.method public final b(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->d:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->destroy()V

    .line 6
    .line 7
    .line 8
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

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->a(Lcom/secmtp/sdk/debug/bean/IAdListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$2;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->a(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 23
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
.end method

.method public final h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->c:Lcf/j;

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

.method public final i()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->d:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    .line 2
    .line 3
    return-object v0
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

.method public isAdReady()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->h()Lcom/secmtp/sdk/debug/bean/DebugAdProxy;

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
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

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
