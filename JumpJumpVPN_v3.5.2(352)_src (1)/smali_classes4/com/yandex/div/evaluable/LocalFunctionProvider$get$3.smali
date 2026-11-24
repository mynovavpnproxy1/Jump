.class final Lcom/yandex/div/evaluable/LocalFunctionProvider$get$3;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/evaluable/LocalFunctionProvider;->get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
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
.field final synthetic $args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/evaluable/LocalFunctionProvider$get$3;->$args:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/evaluable/Function;)Lcom/yandex/div/evaluable/Function$MatchResult;
    .locals 1

    const-string v0, "$this$findFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/LocalFunctionProvider$get$3;->$args:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/LocalFunctionProvider$get$3;->invoke(Lcom/yandex/div/evaluable/Function;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object p1

    return-object p1
.end method
