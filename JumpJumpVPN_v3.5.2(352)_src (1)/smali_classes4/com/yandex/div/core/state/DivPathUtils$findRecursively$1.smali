.class final Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/state/DivPathUtils;->findRecursively$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lpf/l;ILjava/lang/Object;)Lcom/yandex/div2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;

    invoke-direct {v0}, Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/yandex/div2/y0;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/y0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;->invoke(Ljava/lang/Object;)Lcom/yandex/div2/y0;

    move-result-object p1

    return-object p1
.end method
