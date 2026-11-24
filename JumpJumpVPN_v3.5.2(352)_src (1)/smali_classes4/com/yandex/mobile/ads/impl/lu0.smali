.class public final Lcom/yandex/mobile/ads/impl/lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vf;
.implements Lcom/yandex/mobile/ads/impl/p00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/vf<",
        "Lcom/yandex/mobile/ads/impl/qw0;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/p00<",
        "Lcom/yandex/mobile/ads/impl/qw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qj0;

.field private final b:Lcom/yandex/mobile/ads/impl/tw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj0;Lcom/yandex/mobile/ads/impl/tw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

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

.method private static a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ij0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/qj0;->a(Landroid/widget/ImageView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "Lcom/yandex/mobile/ads/impl/qw0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ug2;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qw0;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lu0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 12
    check-cast p1, Lcom/yandex/mobile/ads/impl/qw0;

    .line 13
    const-string v0, "mediaValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lu0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/qj0;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    .line 18
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v4
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/qw0;

    .line 6
    const-string v0, "mediaValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/qj0;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ij0;)V

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/yandex/mobile/ads/impl/qw0;)V

    .line 13
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/hh2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/hh2;

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/hh2;-><init>(II)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/hh2;

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/hh2;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/qw0;

    .line 10
    const-string v0, "mediaValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/qj0;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ij0;)V

    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V

    .line 17
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    :goto_2
    return v2
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

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
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

.method public final f()Lcom/yandex/mobile/ads/impl/tw0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tw0;->d()Lcom/yandex/mobile/ads/impl/tw0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/tw0$a;->f:Lcom/yandex/mobile/ads/impl/tw0$a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
