.class public final Lcom/yandex/mobile/ads/impl/mf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ng2;

.field private final b:Lcom/yandex/mobile/ads/impl/pd;

.field private final c:Lcom/yandex/mobile/ads/impl/iu;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ng2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pd;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pd;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/iu;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/iu;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mf2;-><init>(Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/pd;Lcom/yandex/mobile/ads/impl/iu;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/pd;Lcom/yandex/mobile/ads/impl/iu;)V
    .locals 1

    .line 4
    const-string v0, "videoViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedProgressBarController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countDownProgressController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf2;->a:Lcom/yandex/mobile/ads/impl/ng2;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mf2;->b:Lcom/yandex/mobile/ads/impl/pd;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mf2;->c:Lcom/yandex/mobile/ads/impl/iu;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mf2;->a:Lcom/yandex/mobile/ads/impl/ng2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/qb1;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qb1;->a()Lcom/yandex/mobile/ads/impl/ja1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ja1;->a()Lcom/yandex/mobile/ads/impl/mv0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/mv0;->getVideoProgress()Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mf2;->b:Lcom/yandex/mobile/ads/impl/pd;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/pd;->a(Landroid/widget/ProgressBar;JJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qb1;->a()Lcom/yandex/mobile/ads/impl/ja1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ja1;->a()Lcom/yandex/mobile/ads/impl/mv0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mv0;->getCountDownProgress()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    move-object v4, v2

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mf2;->c:Lcom/yandex/mobile/ads/impl/iu;

    .line 56
    .line 57
    move-wide v5, p1

    .line 58
    move-wide v7, p3

    .line 59
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/iu;->a(Landroid/widget/TextView;JJ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
