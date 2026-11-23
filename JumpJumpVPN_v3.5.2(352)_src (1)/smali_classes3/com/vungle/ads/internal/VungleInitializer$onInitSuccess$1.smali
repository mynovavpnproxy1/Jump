.class final Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/VungleInitializer;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/VungleInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;->invoke()V

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/VungleInitializer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/InitializationListener;

    .line 4
    invoke-interface {v1}, Lcom/vungle/ads/InitializationListener;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/VungleInitializer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
