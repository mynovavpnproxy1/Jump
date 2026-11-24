.class public final Lcom/yandex/mobile/ads/impl/e02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h02;

.field private final b:Lcom/yandex/mobile/ads/impl/ai;

.field private final c:Lcom/yandex/mobile/ads/impl/lk;

.field private d:Lcom/yandex/mobile/ads/impl/g02;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/h02;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h02;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e02;->a:Lcom/yandex/mobile/ads/impl/h02;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/ai;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ai;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e02;->b:Lcom/yandex/mobile/ads/impl/ai;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/lk;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e02;->c:Lcom/yandex/mobile/ads/impl/lk;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 7

    .line 3
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/g02;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e02;->b:Lcom/yandex/mobile/ads/impl/ai;

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/e02;->c:Lcom/yandex/mobile/ads/impl/lk;

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/e02;->a:Lcom/yandex/mobile/ads/impl/h02;

    move-object v6, p1

    move-object v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/g02;-><init>(Lcom/yandex/mobile/ads/impl/ai;Lcom/yandex/mobile/ads/impl/lk;Lcom/yandex/mobile/ads/impl/h02;Lcom/yandex/mobile/ads/impl/ij0;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/e02;->d:Lcom/yandex/mobile/ads/impl/g02;

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, p3, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-eq p1, p3, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e02;->d:Lcom/yandex/mobile/ads/impl/g02;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
