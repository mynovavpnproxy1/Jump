.class public final synthetic Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

.field public final synthetic Y:Lcom/secmtp/sdk/debug/bean/FoldListData;


# direct methods
.method public synthetic constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/secmtp/sdk/debug/bean/FoldListData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->X:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->Y:Lcom/secmtp/sdk/debug/bean/FoldListData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->X:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->Y:Lcom/secmtp/sdk/debug/bean/FoldListData;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$b;->b(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/secmtp/sdk/debug/bean/FoldListData;)V

    return-void
.end method
