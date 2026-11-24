.class final Lcom/yandex/mobile/ads/impl/xh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/yandex/mobile/ads/impl/xh;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xh$a;->b:Lcom/yandex/mobile/ads/impl/xh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/xh$a;->a:J

    .line 7
    .line 8
    return-void
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
.method public final b(J)Lcom/yandex/mobile/ads/impl/xw1$a;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh$a;->b:Lcom/yandex/mobile/ads/impl/xh;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xh;->a(Lcom/yandex/mobile/ads/impl/xh;)[Lcom/yandex/mobile/ads/impl/yn;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yn;->b(J)Lcom/yandex/mobile/ads/impl/xw1$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xh$a;->b:Lcom/yandex/mobile/ads/impl/xh;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xh;->a(Lcom/yandex/mobile/ads/impl/xh;)[Lcom/yandex/mobile/ads/impl/yn;

    move-result-object v2

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/yn;->b(J)Lcom/yandex/mobile/ads/impl/xw1$a;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/xw1$a;->a:Lcom/yandex/mobile/ads/impl/zw1;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/zw1;->b:J

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/xw1$a;->a:Lcom/yandex/mobile/ads/impl/zw1;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/zw1;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xh$a;->a:J

    .line 2
    .line 3
    return-wide v0
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
