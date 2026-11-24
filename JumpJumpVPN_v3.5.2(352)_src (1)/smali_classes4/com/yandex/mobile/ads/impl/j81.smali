.class public final Lcom/yandex/mobile/ads/impl/j81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/j81$a;,
        Lcom/yandex/mobile/ads/impl/j81$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ig1;

.field private final b:Lcom/yandex/mobile/ads/impl/dz;

.field private c:Lcom/yandex/mobile/ads/impl/r2;

.field private d:Lcom/yandex/mobile/ads/impl/wl1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/wl1;)V
    .locals 7

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/ig1;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ig1$a;->a(Z)Lcom/yandex/mobile/ads/impl/ig1;

    move-result-object v5

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x42;->d()Lcom/yandex/mobile/ads/impl/dz;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/j81;-><init>(Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/ig1;Lcom/yandex/mobile/ads/impl/dz;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/ig1;Lcom/yandex/mobile/ads/impl/dz;)V
    .locals 1

    .line 4
    const-string v0, "adCompleteListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "progressListener"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pausableTimer"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "defaultContentDelayProvider"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/j81;->b:Lcom/yandex/mobile/ads/impl/dz;

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j81;->c:Lcom/yandex/mobile/ads/impl/r2;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j81;->d:Lcom/yandex/mobile/ads/impl/wl1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/j81;)Lcom/yandex/mobile/ads/impl/wl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j81;->d:Lcom/yandex/mobile/ads/impl/wl1;

    .line 2
    .line 3
    return-object p0
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

.method public static final b(Lcom/yandex/mobile/ads/impl/j81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->d:Lcom/yandex/mobile/ads/impl/wl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wl1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j81;->c:Lcom/yandex/mobile/ads/impl/r2;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/r2;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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
.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/impl/f52;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j81;->c:Lcom/yandex/mobile/ads/impl/r2;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j81;->d:Lcom/yandex/mobile/ads/impl/wl1;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

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

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->resume()V

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

.method public final start()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/j81$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/j81$a;-><init>(Lcom/yandex/mobile/ads/impl/j81;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j81;->b:Lcom/yandex/mobile/ads/impl/dz;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dz;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/impl/j81$b;

    .line 13
    .line 14
    invoke-direct {v3, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/j81$b;-><init>(Lcom/yandex/mobile/ads/impl/j81;J)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

    .line 18
    .line 19
    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/impl/f52;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/ig1;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ig1;->a(JLcom/yandex/mobile/ads/impl/kg1;)V

    .line 25
    .line 26
    .line 27
    return-void
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
