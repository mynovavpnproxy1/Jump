.class public final Lcom/yandex/mobile/ads/impl/si;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic d:[Lwf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwf/j;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private b:Lcom/yandex/mobile/ads/impl/s00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/s00<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-string v1, "getParentDesignView()Landroid/view/ViewGroup;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/yandex/mobile/ads/impl/si;

    .line 7
    .line 8
    const-string v4, "parentDesignView"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->e(Lkotlin/jvm/internal/w;)Lwf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lwf/j;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/yandex/mobile/ads/impl/si;->d:[Lwf/j;

    .line 23
    .line 24
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    .line 1
    const-string v0, "preDrawListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/si;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/si;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 17
    .line 18
    return-void
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
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/si;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/si;->d:[Lwf/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wg2;->a(Landroid/view/View;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/si;->b:Lcom/yandex/mobile/ads/impl/s00;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s00;->c()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/rq0;Lcom/yandex/mobile/ads/impl/zy1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/rq0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/zy1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDesign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/si;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/si;->d:[Lwf/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p2}, Lcom/yandex/mobile/ads/impl/eo1;->setValue(Ljava/lang/Object;Lwf/j;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/si;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    sget v3, Lcom/yandex/mobile/ads/impl/vg2;->b:I

    .line 8
    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentView"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 10
    invoke-static {v0, p4}, Lcom/yandex/mobile/ads/impl/w7;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p4

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_0

    .line 14
    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/rq0;->a()Lcom/yandex/mobile/ads/impl/s00;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/si;->b:Lcom/yandex/mobile/ads/impl/s00;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/s00;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
