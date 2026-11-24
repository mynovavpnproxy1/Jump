.class public abstract Lcom/yandex/mobile/ads/impl/ny1;
.super Lcom/yandex/mobile/ads/impl/iy1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/iy1<",
        "Lcom/yandex/mobile/ads/impl/k32;",
        "Lcom/yandex/mobile/ads/impl/l32;",
        "Lcom/yandex/mobile/ads/impl/i32;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/h32;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/k32;

    .line 3
    .line 4
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/l32;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/iy1;-><init>([Lcom/yandex/mobile/ads/impl/iy;[Lcom/yandex/mobile/ads/impl/jy;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iy1;->f()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ny1;Lcom/yandex/mobile/ads/impl/jy;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/iy1;->a(Lcom/yandex/mobile/ads/impl/jy;)V

    return-void
.end method


# virtual methods
.method public abstract a([BIZ)Lcom/yandex/mobile/ads/impl/g32;
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/jy;Z)Lcom/yandex/mobile/ads/impl/i32;
    .locals 6

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/k32;

    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/l32;

    .line 4
    :try_start_0
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/ny1;->a([BIZ)Lcom/yandex/mobile/ads/impl/g32;

    move-result-object v3

    .line 7
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/k32;->j:J

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/l32;->a(JLcom/yandex/mobile/ads/impl/g32;J)V

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rl;->c()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/i32; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/k32;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k32;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k32;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final d()Lcom/yandex/mobile/ads/impl/jy;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/my1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/my1;-><init>(Lcom/yandex/mobile/ads/impl/ny1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
