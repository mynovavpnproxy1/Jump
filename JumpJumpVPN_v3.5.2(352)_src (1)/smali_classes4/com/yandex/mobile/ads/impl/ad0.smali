.class public final Lcom/yandex/mobile/ads/impl/ad0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/is;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/is;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0;->a:Lcom/yandex/mobile/ads/impl/is;

    .line 5
    .line 6
    return-void
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

.method private static final a(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 3

    .line 12
    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroidx/core/view/e2$p;->h()I

    move-result v0

    invoke-static {}, Landroidx/core/view/e2$p;->b()I

    move-result v1

    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/core/view/e2;->f(I)Li0/b;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v0, p1, Li0/b;->a:I

    .line 16
    iget v1, p1, Li0/b;->b:I

    .line 17
    iget v2, p1, Li0/b;->c:I

    .line 18
    iget p1, p1, Li0/b;->d:I

    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    sget-object p0, Landroidx/core/view/e2;->b:Landroidx/core/view/e2;

    return-object p0
.end method

.method private static a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mp2;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/b1;->z0(Landroid/view/View;Landroidx/core/view/i0;)V

    return-void
.end method

.method private static final b(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 4

    .line 2
    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/e2;->k()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/e2;->m()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/e2;->l()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/e2;->j()I

    move-result v3

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private static b(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lp2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lp2;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/b1;->z0(Landroid/view/View;Landroidx/core/view/i0;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ad0;->a(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ad0;->b(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/p1;->b(Landroid/view/Window;Z)V

    const/16 v0, 0x1e

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z9;->a(I)Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/z9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0;->a:Lcom/yandex/mobile/ads/impl/is;

    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->i:Lcom/yandex/mobile/ads/impl/is;

    if-eq p1, v0, :cond_3

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    .line 9
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ad0;->a(Landroid/widget/RelativeLayout;)V

    return-void

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ad0;->b(Landroid/widget/RelativeLayout;)V

    :cond_3
    return-void
.end method
