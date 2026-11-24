.class final Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsf/d;"
    }
.end annotation


# instance fields
.field private final modifier:Lpf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/l;"
        }
    .end annotation
.end field

.field private propertyValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->propertyValue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->modifier:Lpf/l;

    .line 7
    .line 8
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public getValue(Landroid/view/View;Lwf/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwf/j;",
            ")TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->propertyValue:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->getValue(Landroid/view/View;Lwf/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Landroid/view/View;Lwf/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwf/j;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->modifier:Lpf/l;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->propertyValue:Ljava/lang/Object;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->propertyValue:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lwf/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->setValue(Landroid/view/View;Lwf/j;Ljava/lang/Object;)V

    return-void
.end method
