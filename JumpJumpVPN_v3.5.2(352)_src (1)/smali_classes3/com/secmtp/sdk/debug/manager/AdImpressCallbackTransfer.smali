.class public final Lcom/secmtp/sdk/debug/manager/AdImpressCallbackTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallbackTransfer;


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
    sget-object v0, Lcom/secmtp/sdk/debug/manager/AdImpressCallbackTransfer$a;->a:Lcom/secmtp/sdk/debug/manager/AdImpressCallbackTransfer$a;

    .line 5
    .line 6
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/debug/manager/AdImpressCallbackTransfer;->a:Lcf/j;

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

.method private final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/manager/AdImpressCallbackTransfer;->a:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

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
.method public a()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/AdImpressCallbackTransfer;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 1

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/AdImpressCallbackTransfer;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallback;->a(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallback;)V
    .locals 1

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/AdImpressCallbackTransfer;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/AdImpressCallbackTransfer;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
