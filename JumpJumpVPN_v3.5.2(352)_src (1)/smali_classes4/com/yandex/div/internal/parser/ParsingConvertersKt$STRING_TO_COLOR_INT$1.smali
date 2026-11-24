.class final Lcom/yandex/div/internal/parser/ParsingConvertersKt$STRING_TO_COLOR_INT$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/parser/ParsingConvertersKt;
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
.field public static final INSTANCE:Lcom/yandex/div/internal/parser/ParsingConvertersKt$STRING_TO_COLOR_INT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt$STRING_TO_COLOR_INT$1;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/ParsingConvertersKt$STRING_TO_COLOR_INT$1;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt$STRING_TO_COLOR_INT$1;->INSTANCE:Lcom/yandex/div/internal/parser/ParsingConvertersKt$STRING_TO_COLOR_INT$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/div/evaluable/types/Color;->Companion:Lcom/yandex/div/evaluable/types/Color$Companion;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/div/evaluable/types/Color$Companion;->parse-C4zCDoM(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/yandex/div/evaluable/types/Color;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div/evaluable/types/Color;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/types/Color;->unbox-impl()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Received value of wrong type"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/parser/ParsingConvertersKt$STRING_TO_COLOR_INT$1;->invoke(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
