.class public final Lcom/yandex/mobile/ads/impl/l62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gd1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk0;

.field private final b:Lcom/yandex/mobile/ads/impl/hk0;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fk0;Lcom/yandex/mobile/ads/impl/hk0;)V
    .locals 1

    .line 1
    const-string v0, "impressionReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "impressionTrackingReportTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/fk0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l62;->b:Lcom/yandex/mobile/ads/impl/hk0;

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
.method public final a(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 26
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/fk0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fk0;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yx1;)V
    .locals 1

    .line 20
    const-string v0, "showNoticeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l62;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l62;->c:Z

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/fk0;

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->b:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hk0;->c()Lcom/yandex/mobile/ads/impl/mp1$b;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/fk0;->a(Lcom/yandex/mobile/ads/impl/mp1$b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yx1;Lcom/yandex/mobile/ads/impl/g92;)V
    .locals 2

    .line 1
    const-string v0, "showNoticeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "validationResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/l62;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/l62;->d:I

    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l62;->e:Z

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/fk0;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->b:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hk0;->b()Lcom/yandex/mobile/ads/impl/mp1$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/fk0;->b(Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/g92;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yx1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yx1;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/yx1;",
            ">;)V"
        }
    .end annotation

    .line 13
    const-string v0, "showNoticeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notTrackedShowNoticeTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l62;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l62;->f:Z

    .line 16
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l62;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "failure_tracked"

    invoke-static {p2, p1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object p1

    invoke-static {p1}, Ldf/m0;->g(Lcf/o;)Ljava/util/Map;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/fk0;

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->b:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hk0;->d()Lcom/yandex/mobile/ads/impl/mp1$b;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/fk0;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/md1;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-string v0, "forcedFailures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ldf/a0;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/md1;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/fk0;

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l62;->b:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hk0;->a()Lcom/yandex/mobile/ads/impl/mp1$b;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/md1;->b()Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fk0;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/g92;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l62;->c:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/l62;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l62;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l62;->f:Z

    .line 9
    .line 10
    return-void
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
