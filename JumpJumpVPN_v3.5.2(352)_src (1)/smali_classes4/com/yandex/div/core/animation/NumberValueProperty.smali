.class public final Lcom/yandex/div/core/animation/NumberValueProperty;
.super Lcom/yandex/div/core/animation/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/animation/FloatProperty<",
        "Lcom/yandex/div/data/Variable$DoubleVariable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/animation/NumberValueProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/animation/NumberValueProperty;

    invoke-direct {v0}, Lcom/yandex/div/core/animation/NumberValueProperty;-><init>()V

    sput-object v0, Lcom/yandex/div/core/animation/NumberValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/NumberValueProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/animation/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.method public get(Lcom/yandex/div/data/Variable$DoubleVariable;)Ljava/lang/Float;
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/animation/NumberValueProperty;->get(Lcom/yandex/div/data/Variable$DoubleVariable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/yandex/div/data/Variable$DoubleVariable;F)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/data/Variable;->setValueDirectly(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable$DoubleVariable;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/animation/NumberValueProperty;->setValue(Lcom/yandex/div/data/Variable$DoubleVariable;F)V

    return-void
.end method
