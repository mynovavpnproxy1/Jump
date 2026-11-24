.class public final Lcom/yandex/mobile/ads/impl/tg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lo;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tg2;->a:Landroid/view/View;

    .line 10
    .line 11
    return-void
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
.method public final a(Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/no;)V
    .locals 3

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tg2;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/no;->a(Lcom/yandex/mobile/ads/impl/hr0;)Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/yandex/mobile/ads/impl/y61;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/eo;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/eo;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/yandex/mobile/ads/impl/s51;->e:I

    .line 32
    .line 33
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s51$a;->a()Lcom/yandex/mobile/ads/impl/s51;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/y61;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/yandex/mobile/ads/impl/eo;Lcom/yandex/mobile/ads/impl/s51;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tg2;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tg2;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
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
