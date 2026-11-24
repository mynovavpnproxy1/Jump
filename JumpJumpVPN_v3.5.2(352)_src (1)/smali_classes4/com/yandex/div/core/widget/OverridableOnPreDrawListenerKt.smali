.class public abstract Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lpf/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt;->onPreDrawListener$lambda$0(Lpf/a;)Z

    move-result p0

    return p0
.end method

.method public static final onPreDrawListener(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;Lpf/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
            "Lpf/a;",
            ")",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;"
        }
    .end annotation

    .line 1
    const-string v0, "overrideStrategy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/div/core/widget/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/yandex/div/core/widget/c;-><init>(Lpf/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method private static final onPreDrawListener$lambda$0(Lpf/a;)Z
    .locals 1

    .line 1
    const-string v0, "$action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lpf/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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
