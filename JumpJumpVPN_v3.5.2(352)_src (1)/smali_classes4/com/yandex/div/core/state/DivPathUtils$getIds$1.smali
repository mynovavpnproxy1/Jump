.class final Lcom/yandex/div/core/state/DivPathUtils$getIds$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/state/DivPathUtils;->getIds(Ljava/util/List;)Ljava/util/List;
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
.field public static final INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$getIds$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/state/DivPathUtils$getIds$1;

    invoke-direct {v0}, Lcom/yandex/div/core/state/DivPathUtils$getIds$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/state/DivPathUtils$getIds$1;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$getIds$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div2/y0;)Lcom/yandex/div2/y0;
    .locals 1

    .line 1
    const-string v0, "$this$getIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div2/y0;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/state/DivPathUtils$getIds$1;->invoke(Lcom/yandex/div2/y0;)Lcom/yandex/div2/y0;

    move-result-object p1

    return-object p1
.end method
