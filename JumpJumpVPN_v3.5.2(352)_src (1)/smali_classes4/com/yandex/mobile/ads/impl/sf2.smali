.class public final Lcom/yandex/mobile/ads/impl/sf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/di1$b;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/yy1;

.field private b:Lcom/yandex/mobile/ads/impl/yy1;

.field private c:Landroid/view/TextureView;

.field private d:Lcom/yandex/mobile/ads/impl/uf2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Landroid/view/TextureView;)V
    .locals 2

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf2;->c:Landroid/view/TextureView;

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf2;->d:Lcom/yandex/mobile/ads/impl/uf2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf2;)V
    .locals 2

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf2;->d:Lcom/yandex/mobile/ads/impl/uf2;

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf2;->c:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yf2;)V
    .locals 4

    .line 1
    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yf2;->b:I

    .line 3
    iget v1, p1, Lcom/yandex/mobile/ads/impl/yf2;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Lrf/b;->c(F)I

    move-result v0

    .line 5
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/yy1;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/yf2;->c:I

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sf2;->a:Lcom/yandex/mobile/ads/impl/yy1;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sf2;->b:Lcom/yandex/mobile/ads/impl/yy1;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf2;->d:Lcom/yandex/mobile/ads/impl/uf2;

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sf2;->c:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lcom/yandex/mobile/ads/impl/tf2;

    invoke-direct {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/tf2;-><init>(Lcom/yandex/mobile/ads/impl/yy1;Lcom/yandex/mobile/ads/impl/yy1;)V

    .line 10
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/tf2;->a(Lcom/yandex/mobile/ads/impl/uf2;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yy1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sf2;->b:Lcom/yandex/mobile/ads/impl/yy1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sf2;->d:Lcom/yandex/mobile/ads/impl/uf2;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sf2;->a:Lcom/yandex/mobile/ads/impl/yy1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sf2;->c:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/tf2;

    .line 21
    .line 22
    invoke-direct {v2, v0, p2}, Lcom/yandex/mobile/ads/impl/tf2;-><init>(Lcom/yandex/mobile/ads/impl/yy1;Lcom/yandex/mobile/ads/impl/yy1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/tf2;->a(Lcom/yandex/mobile/ads/impl/uf2;)Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

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
