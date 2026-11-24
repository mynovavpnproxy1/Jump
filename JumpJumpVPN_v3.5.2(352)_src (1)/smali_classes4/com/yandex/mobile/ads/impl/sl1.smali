.class public final Lcom/yandex/mobile/ads/impl/sl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/om0;

.field private final b:Lcom/yandex/mobile/ads/impl/mm0;

.field private final c:Lcom/yandex/mobile/ads/impl/ml1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/om0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mm0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mm0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ml1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ml1;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/sl1;-><init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ml1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ml1;)V
    .locals 1

    .line 4
    const-string v0, "instreamAdViewsHolderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdViewUiElementsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarConfigurator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sl1;->a:Lcom/yandex/mobile/ads/impl/om0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sl1;->b:Lcom/yandex/mobile/ads/impl/mm0;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sl1;->c:Lcom/yandex/mobile/ads/impl/ml1;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sl1;->a:Lcom/yandex/mobile/ads/impl/om0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->a()Lcom/yandex/mobile/ads/impl/nm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/m70;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sl1;->b:Lcom/yandex/mobile/ads/impl/mm0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "instreamAdView"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/kb2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kb2;->j()Landroid/widget/ProgressBar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    move-object v3, v1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sl1;->c:Lcom/yandex/mobile/ads/impl/ml1;

    .line 42
    .line 43
    move-wide v6, p1

    .line 44
    move-wide v4, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ml1;->a(Landroid/widget/ProgressBar;JJ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
