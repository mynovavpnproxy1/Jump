.class final Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivStateBinder;->setupTransitions(Lcom/yandex/div/core/view2/DivTransitionBuilder;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;Lcom/yandex/div2/fq$c;Lcom/yandex/div2/fq$c;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lp4/j;
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div2/f7;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnStateChange(Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;->invoke(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
