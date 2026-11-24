.class public final Lcom/yandex/mobile/ads/impl/qj0;
.super Lcom/yandex/mobile/ads/impl/rg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/rg2<",
        "Landroid/widget/ImageView;",
        "Lcom/yandex/mobile/ads/impl/ij0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/dj0;

.field private final d:Lcom/yandex/mobile/ads/impl/ui0;

.field private final e:Lcom/yandex/mobile/ads/impl/mj0;

.field private final f:Lcom/yandex/mobile/ads/impl/e02;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/ui0;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/w81;

    invoke-direct {v1, p3}, Lcom/yandex/mobile/ads/impl/w81;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 4
    invoke-direct {v4, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/ui0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ui0$a;Lcom/yandex/mobile/ads/impl/dj0;)V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/mj0;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/mj0;-><init>(Lcom/yandex/mobile/ads/impl/dj0;)V

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/e02;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/e02;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/qj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ui0;Lcom/yandex/mobile/ads/impl/mj0;Lcom/yandex/mobile/ads/impl/e02;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ui0;Lcom/yandex/mobile/ads/impl/mj0;Lcom/yandex/mobile/ads/impl/e02;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ui0;",
            "Lcom/yandex/mobile/ads/impl/mj0;",
            "Lcom/yandex/mobile/ads/impl/e02;",
            ")V"
        }
    .end annotation

    .line 8
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "imageForPresentProvider"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "imageValueValidator"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "smartCenterImageRenderer"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qj0;->c:Lcom/yandex/mobile/ads/impl/dj0;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qj0;->d:Lcom/yandex/mobile/ads/impl/ui0;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qj0;->e:Lcom/yandex/mobile/ads/impl/mj0;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/qj0;->f:Lcom/yandex/mobile/ads/impl/e02;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj0;->d:Lcom/yandex/mobile/ads/impl/ui0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/v03;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/v03;-><init>(Lcom/yandex/mobile/ads/impl/qj0;Lcom/yandex/mobile/ads/impl/ij0;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ui0;->a(Lcom/yandex/mobile/ads/impl/ij0;Lcom/yandex/mobile/ads/impl/ui0$b;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/qj0;Lcom/yandex/mobile/ads/impl/ij0;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 16
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->e()Lcom/yandex/mobile/ads/impl/j02;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qj0;->f:Lcom/yandex/mobile/ads/impl/e02;

    invoke-virtual {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/e02;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ij0;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/qj0;Lcom/yandex/mobile/ads/impl/ij0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qj0;->a(Lcom/yandex/mobile/ads/impl/qj0;Lcom/yandex/mobile/ads/impl/ij0;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj0;->f:Lcom/yandex/mobile/ads/impl/e02;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e02;->a(Landroid/widget/ImageView;)V

    .line 5
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 6
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj0;->f:Lcom/yandex/mobile/ads/impl/e02;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e02;->a(Landroid/widget/ImageView;)V

    .line 9
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 1

    .line 13
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/qj0;->a(Lcom/yandex/mobile/ads/impl/ij0;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/ij0;

    .line 11
    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj0;->e:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mj0;->a(Landroid/graphics/drawable/Drawable;Lcom/yandex/mobile/ads/impl/ij0;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/impl/ij0;

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "imageValue"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/qj0;->a(Lcom/yandex/mobile/ads/impl/ij0;)V

    .line 16
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
