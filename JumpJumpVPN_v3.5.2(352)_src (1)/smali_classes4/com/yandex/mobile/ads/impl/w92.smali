.class public final Lcom/yandex/mobile/ads/impl/w92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yc2;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ig2;

.field private final c:Lcom/yandex/mobile/ads/impl/lc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lc2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/pg2;

.field private e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/og2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/lc2;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/pg2;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/pg2;-><init>(Lcom/yandex/mobile/ads/impl/og2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/w92;-><init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/og2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/lc2;Lcom/yandex/mobile/ads/impl/pg2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/og2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/lc2;Lcom/yandex/mobile/ads/impl/pg2;)V
    .locals 1

    .line 3
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoTracker"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playbackEventsListener"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoVisibleAreaValidator"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w92;->a:Lcom/yandex/mobile/ads/impl/vb2;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w92;->b:Lcom/yandex/mobile/ads/impl/ig2;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w92;->c:Lcom/yandex/mobile/ads/impl/lc2;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w92;->d:Lcom/yandex/mobile/ads/impl/pg2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w92;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    cmp-long p1, p3, p1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w92;->d:Lcom/yandex/mobile/ads/impl/pg2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pg2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w92;->e:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w92;->b:Lcom/yandex/mobile/ads/impl/ig2;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ig2;->h()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w92;->c:Lcom/yandex/mobile/ads/impl/lc2;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w92;->a:Lcom/yandex/mobile/ads/impl/vb2;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/lc2;->i(Lcom/yandex/mobile/ads/impl/vb2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
