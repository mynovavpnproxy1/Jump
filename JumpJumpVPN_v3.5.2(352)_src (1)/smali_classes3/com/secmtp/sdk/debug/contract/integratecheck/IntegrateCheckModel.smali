.class public final Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$Model;


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
    sget-object v0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$a;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$a;

    .line 5
    .line 6
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;->a:Lcf/j;

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

.method public static final synthetic a(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;)Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;->b()Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;Ljava/util/List;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;->a(Ljava/util/List;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;",
            ">;",
            "Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldItem;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    .line 6
    invoke-virtual {v3}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->p()Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    move-result-object v3

    move-object/from16 v4, p2

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v7, v2

    check-cast v7, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    .line 10
    new-instance v3, Lcom/secmtp/sdk/debug/bean/FoldItem;

    sget-object v6, Lcom/secmtp/sdk/debug/bean/FoldItemType;->c:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    const/16 v14, 0x3f3

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private final b()Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;->a:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;

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
.method public a(Lpf/l;)V
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

    .line 3
    sget-object v1, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a:Lcom/secmtp/sdk/debug/manager/DebugTaskManager;

    new-instance v2, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;

    invoke-direct {v2, p0, p1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;-><init>(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;Lpf/l;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->c(Lcom/secmtp/sdk/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
