.class final Lcom/yandex/mobile/ads/impl/f32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g32;


# instance fields
.field private final b:[Lcom/yandex/mobile/ads/impl/wu;

.field private final c:[J


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/wu;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f32;->b:[Lcom/yandex/mobile/ads/impl/wu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f32;->c:[J

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
.method public final a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->c:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/y82;->a([JJZ)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f32;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->c:[J

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->c:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/y82;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f32;->b:[Lcom/yandex/mobile/ads/impl/wu;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    sget-object p2, Lcom/yandex/mobile/ads/impl/wu;->s:Lcom/yandex/mobile/ads/impl/wu;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
