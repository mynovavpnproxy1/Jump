.class final Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->relayoutVisibleItems(IF)Ljava/util/List;
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
.field final synthetic $viewPort:Lvf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;->$viewPort:Lvf/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;->$viewPort:Lvf/e;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lvf/e;->a(Ljava/lang/Comparable;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;->invoke(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
