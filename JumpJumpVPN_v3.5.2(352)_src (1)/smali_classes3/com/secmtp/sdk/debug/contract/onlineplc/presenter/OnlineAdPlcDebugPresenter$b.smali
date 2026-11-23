.class final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/l;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->c:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/secmtp/sdk/debug/bean/FoldListData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$foldListData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->b(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;->a(Lcom/secmtp/sdk/debug/bean/FoldListData;)V

    return-void
.end method

.method public static synthetic b(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/secmtp/sdk/debug/bean/FoldListData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->a(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/secmtp/sdk/debug/bean/FoldListData;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/secmtp/sdk/debug/bean/FoldListData;)V
    .locals 11

    const-string v0, "foldListData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/FoldListData;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->c:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v4}, Ldf/a0;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/debug/bean/FoldItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/FoldItem;->q()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldf/a0;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->a(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6, v4}, Ldf/a0;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->f()I

    move-result v0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->d()I

    move-result v4

    :cond_1
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;II)V

    .line 6
    :cond_2
    sget-object v5, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a:Lcom/secmtp/sdk/debug/manager/DebugTaskManager;

    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    new-instance v6, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;

    invoke-direct {v6, v0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/secmtp/sdk/debug/bean/FoldListData;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a(Lcom/secmtp/sdk/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->a(Lcom/secmtp/sdk/debug/bean/FoldListData;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 7
    .line 8
    return-object p1
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
