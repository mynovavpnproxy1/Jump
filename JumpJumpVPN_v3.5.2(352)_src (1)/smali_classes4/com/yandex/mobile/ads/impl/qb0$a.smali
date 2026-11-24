.class final Lcom/yandex/mobile/ads/impl/qb0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/sb0;

.field private b:Lcom/yandex/mobile/ads/impl/sb0$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sb0;Lcom/yandex/mobile/ads/impl/sb0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0$a;->a:Lcom/yandex/mobile/ads/impl/sb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0$a;->b:Lcom/yandex/mobile/ads/impl/sb0$a;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qb0$a;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qb0$a;->d:J

    .line 13
    .line 14
    return-void
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

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/qb0$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qb0$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nz;)J
    .locals 6

    .line 5
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qb0$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 6
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/qb0$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/xw1;
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qb0$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/rb0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qb0$a;->a:Lcom/yandex/mobile/ads/impl/sb0;

    invoke-direct {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/rb0;-><init>(Lcom/yandex/mobile/ads/impl/sb0;J)V

    return-object v2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0$a;->b:Lcom/yandex/mobile/ads/impl/sb0$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/sb0$a;->a:[J

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/y82;->b([JJZ)I

    move-result p1

    .line 9
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qb0$a;->d:J

    return-void
.end method
