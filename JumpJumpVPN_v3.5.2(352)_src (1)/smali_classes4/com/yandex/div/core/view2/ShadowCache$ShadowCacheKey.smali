.class public final Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/ShadowCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShadowCacheKey"
.end annotation


# instance fields
.field private final blur:F

.field private final radii:[F


# direct methods
.method public constructor <init>([FF)V
    .locals 1

    .line 1
    const-string v0, "radii"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->radii:[F

    .line 10
    .line 11
    iput p2, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->blur:F

    .line 12
    .line 13
    return-void
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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->blur:F

    .line 8
    .line 9
    check-cast p1, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;

    .line 10
    .line 11
    iget v2, p1, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->blur:F

    .line 12
    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->radii:[F

    .line 18
    .line 19
    iget-object p1, p1, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->radii:[F

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->radii:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;->blur:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
