.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;
.implements Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$IDebugAdSourcePresenter;
.implements Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcListPresenter;


# instance fields
.field private final a:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;

.field private final b:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;

.field private c:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

.field private d:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

.field private e:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;

.field private final f:Lcf/j;


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
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->b:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    .line 17
    .line 18
    sget-object p1, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter$a;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter$a;

    .line 19
    .line 20
    invoke-static {p1}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->f:Lcf/j;

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

.method private final h()Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->f:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

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

.method private final i()Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->e:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->d:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 7
    .line 8
    return-object v0
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
.method public a(Landroid/app/Activity;Lcom/secmtp/sdk/debug/bean/FoldItem;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->e:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;

    const-string v2, "null cannot be cast to non-null type com.secmtp.sdk.debug.contract.onlineplc.OnlineAdPlcContract.AdSourceDebugView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;

    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->b:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->h()Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;)V

    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->e:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->e:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->a(Landroid/app/Activity;Lcom/secmtp/sdk/debug/bean/FoldItem;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->e:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter$b;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter$b;

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->a(Lpf/p;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/debug/bean/FoldItem;Lcom/secmtp/sdk/debug/bean/FoldListData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldListData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->d:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/debug/bean/FoldItem;Lcom/secmtp/sdk/debug/bean/FoldListData;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plcData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->d:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->d:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;

    const-string v2, "null cannot be cast to non-null type com.secmtp.sdk.debug.contract.onlineplc.OnlineAdPlcContract.PlcDebugView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;

    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->b:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->h()Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;)V

    .line 3
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->d:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->d:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V
    .locals 1

    const-string v0, "loadAdBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->a(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->c:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;

    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->b:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;)V

    .line 3
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->c:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->c:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcPresenter;->i()Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;->isAdReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
