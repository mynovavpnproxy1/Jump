.class final Lcom/yandex/mobile/ads/impl/qm0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xr0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/qm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ss;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyOverlays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadedInstreamAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qm0;->g(Lcom/yandex/mobile/ads/impl/qm0;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {v0, p3}, Lcom/yandex/mobile/ads/impl/qm0;->a(Lcom/yandex/mobile/ads/impl/qm0;Lcom/yandex/mobile/ads/impl/ss;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qm0;->e(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/ss;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ss;->b()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qm0;->b(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/yk;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yk;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ss;)Lcom/yandex/mobile/ads/impl/wk;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/qm0;->c(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/al;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/al;->a(Lcom/yandex/mobile/ads/impl/wk;)V

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    .line 11
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/qm0;->f(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/jb2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/wk;->a(Lcom/yandex/mobile/ads/impl/jb2;)V

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wk;->c()V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wk;->d()V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qm0;->d(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/t60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t60;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qm0;->h(Lcom/yandex/mobile/ads/impl/qm0;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/qm0;->b(Lcom/yandex/mobile/ads/impl/qm0;Lcom/yandex/mobile/ads/impl/ss;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 17
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qm0;->g(Lcom/yandex/mobile/ads/impl/qm0;)V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qm0;->a(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/v4;

    move-result-object p1

    sget-object v0, Landroidx/media3/common/a;->g:Landroidx/media3/common/a;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/a;)V

    return-void
.end method
