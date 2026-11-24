.class final Lcom/yandex/div/core/state/DivPathUtils$getItemIds$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/state/DivPathUtils;->getItemIds(Ljava/util/List;)Ljava/util/List;
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
.field public static final INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$getItemIds$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/state/DivPathUtils$getItemIds$2;

    invoke-direct {v0}, Lcom/yandex/div/core/state/DivPathUtils$getItemIds$2;-><init>()V

    sput-object v0, Lcom/yandex/div/core/state/DivPathUtils$getItemIds$2;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$getItemIds$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;
    .locals 1

    const-string v0, "$this$getIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/core/expression/local/UtilsKt;->getAsImpl(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/state/DivPathUtils$getItemIds$2;->invoke(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p1

    return-object p1
.end method
