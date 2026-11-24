.class public final Lcom/yandex/mobile/ads/impl/ce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lo;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qb1;

.field private final b:Lcom/yandex/mobile/ads/impl/ju;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/ju;)V
    .locals 1

    .line 1
    const-string v0, "nativeVideoView"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ce2;->a:Lcom/yandex/mobile/ads/impl/qb1;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ce2;->b:Lcom/yandex/mobile/ads/impl/ju;

    .line 12
    .line 13
    return-void
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
.method public final a(Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/no;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListenerCreator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ce2;->a:Lcom/yandex/mobile/ads/impl/qb1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/be2;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ce2;->b:Lcom/yandex/mobile/ads/impl/ju;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/be2;-><init>(Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/no;Lcom/yandex/mobile/ads/impl/ju;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/yandex/mobile/ads/impl/eo;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/eo;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ce2;->a:Lcom/yandex/mobile/ads/impl/qb1;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ce2;->a:Lcom/yandex/mobile/ads/impl/qb1;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qb1;->b()Lcom/yandex/mobile/ads/impl/we2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we2;->a()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
