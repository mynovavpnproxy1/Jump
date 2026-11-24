.class final Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivStateBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/y0$o;Lcom/yandex/div/core/state/DivStatePath;)V
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
.field final synthetic $context:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $path:Lcom/yandex/div/core/state/DivStatePath;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$path:Lcom/yandex/div/core/state/DivStatePath;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->invoke()V

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->access$getErrorCollectors$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ca;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ca;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$path:Lcom/yandex/div/core/state/DivStatePath;

    invoke-virtual {v1}, Lcom/yandex/div/core/state/DivStatePath;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void
.end method
