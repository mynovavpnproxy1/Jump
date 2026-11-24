.class final Lcom/yandex/div/core/expression/local/RuntimeTree$removeRuntimeAndCleanup$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/local/RuntimeTree;->removeRuntimeAndCleanup(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;)V
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
.field final synthetic $divView:Lcom/yandex/div/core/DivViewFacade;

.field final synthetic this$0:Lcom/yandex/div/core/expression/local/RuntimeTree;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/local/RuntimeTree;Lcom/yandex/div/core/DivViewFacade;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$removeRuntimeAndCleanup$1;->this$0:Lcom/yandex/div/core/expression/local/RuntimeTree;

    iput-object p2, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$removeRuntimeAndCleanup$1;->$divView:Lcom/yandex/div/core/DivViewFacade;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/local/RuntimeTree$removeRuntimeAndCleanup$1;->invoke(Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$removeRuntimeAndCleanup$1;->this$0:Lcom/yandex/div/core/expression/local/RuntimeTree;

    invoke-static {v0}, Lcom/yandex/div/core/expression/local/RuntimeTree;->access$getRuntimesToNodes$p(Lcom/yandex/div/core/expression/local/RuntimeTree;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$removeRuntimeAndCleanup$1;->this$0:Lcom/yandex/div/core/expression/local/RuntimeTree;

    invoke-static {v0}, Lcom/yandex/div/core/expression/local/RuntimeTree;->access$getPathToNodes$p(Lcom/yandex/div/core/expression/local/RuntimeTree;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->getRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$removeRuntimeAndCleanup$1;->$divView:Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->cleanup$div_release(Lcom/yandex/div/core/DivViewFacade;)V

    return-void
.end method
