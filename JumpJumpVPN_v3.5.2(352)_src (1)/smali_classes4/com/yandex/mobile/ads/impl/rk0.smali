.class public final Lcom/yandex/mobile/ads/impl/rk0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f10;

.field private final b:Lcom/yandex/mobile/ads/impl/zl;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f10;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dimensionConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rk0;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/zl;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zl;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f10;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rk0;->b:Lcom/yandex/mobile/ads/impl/zl;

    .line 22
    .line 23
    new-instance p2, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rk0;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance p2, Lcom/yandex/mobile/ads/impl/q13;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/q13;-><init>(Lcom/yandex/mobile/ads/impl/rk0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rk0;->d:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rk0;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method private final a(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rk0;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rk0;->b:Lcom/yandex/mobile/ads/impl/zl;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rk0;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rk0;->b:Lcom/yandex/mobile/ads/impl/zl;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rk0;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    .line 12
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lrf/b;->c(F)I

    move-result v2

    .line 13
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rk0;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rk0;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lrf/b;->c(F)I

    move-result v2

    .line 18
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, -0x1

    .line 19
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, -0x10000

    .line 20
    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rk0;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rk0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rk0;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 26
    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lrf/b;->c(F)I

    move-result p1

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rk0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    invoke-virtual {v1, p1, v0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rk0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rk0;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rk0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rk0;->b:Lcom/yandex/mobile/ads/impl/zl;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rk0;->b:Lcom/yandex/mobile/ads/impl/zl;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/zl;->setSelected(Z)V

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rk0;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/rk0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rk0;->a(Lcom/yandex/mobile/ads/impl/rk0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk0;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
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
