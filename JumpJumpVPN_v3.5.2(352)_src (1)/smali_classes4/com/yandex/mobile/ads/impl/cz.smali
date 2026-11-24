.class public final Lcom/yandex/mobile/ads/impl/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cz$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/dp;

.field private final c:Lcom/yandex/mobile/ads/impl/uv;

.field private final d:J

.field private final e:Lcom/yandex/mobile/ads/impl/pp;

.field private final f:Lcom/yandex/mobile/ads/impl/ig1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/uv;JLcom/yandex/mobile/ads/impl/pp;)V
    .locals 9

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/ig1;->a:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ig1$a;->a(Z)Lcom/yandex/mobile/ads/impl/ig1;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/cz;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/uv;JLcom/yandex/mobile/ads/impl/pp;Lcom/yandex/mobile/ads/impl/ig1;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/uv;JLcom/yandex/mobile/ads/impl/pp;Lcom/yandex/mobile/ads/impl/ig1;)V
    .locals 1

    .line 3
    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAppearanceController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeTimerProgressIncrementer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pausableTimer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cz;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cz;->b:Lcom/yandex/mobile/ads/impl/dp;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cz;->c:Lcom/yandex/mobile/ads/impl/uv;

    .line 8
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/cz;->d:J

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/cz;->e:Lcom/yandex/mobile/ads/impl/pp;

    .line 10
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/cz;->f:Lcom/yandex/mobile/ads/impl/ig1;

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cz;->d()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/dp;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz;->f:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->resume()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz;->f:Lcom/yandex/mobile/ads/impl/ig1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->pause()V

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

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cz;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cz;->b:Lcom/yandex/mobile/ads/impl/dp;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cz;->c:Lcom/yandex/mobile/ads/impl/uv;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/cz$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/uv;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/cz;->d:J

    .line 13
    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cz;->e:Lcom/yandex/mobile/ads/impl/pp;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pp;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    long-to-double v1, v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-long v1, v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz;->b:Lcom/yandex/mobile/ads/impl/dp;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cz;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dp;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cz;->f:Lcom/yandex/mobile/ads/impl/ig1;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cz;->e:Lcom/yandex/mobile/ads/impl/pp;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/impl/f52;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cz;->f:Lcom/yandex/mobile/ads/impl/ig1;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ig1;->a(JLcom/yandex/mobile/ads/impl/kg1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz;->c:Lcom/yandex/mobile/ads/impl/uv;

    .line 56
    .line 57
    sget-object v1, Lcom/yandex/mobile/ads/impl/tv;->d:Lcom/yandex/mobile/ads/impl/tv;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/uv;->a(Lcom/yandex/mobile/ads/impl/tv;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz;->f:Lcom/yandex/mobile/ads/impl/ig1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->invalidate()V

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
