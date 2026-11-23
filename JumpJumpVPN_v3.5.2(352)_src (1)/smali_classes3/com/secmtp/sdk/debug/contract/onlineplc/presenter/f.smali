.class public final synthetic Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;->X:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;->X:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/f;->Y:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$a;->b(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;Ljava/util/List;)V

    return-void
.end method
