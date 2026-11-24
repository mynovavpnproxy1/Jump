.class public final Lcom/yandex/mobile/ads/impl/o21;
.super Lcom/yandex/mobile/ads/impl/uf1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o21$a;
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/f21;

.field private l:Lcom/yandex/mobile/ads/impl/uj2;

.field private final m:Lcom/yandex/mobile/ads/impl/s21;

.field private n:Lcom/yandex/mobile/ads/impl/eu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uf1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/f21;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f21;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->k:Lcom/yandex/mobile/ads/impl/f21;

    .line 15
    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/uj2$c;->a:Lcom/yandex/mobile/ads/impl/uj2$c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/s21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/s21;-><init>(Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/f21;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->m:Lcom/yandex/mobile/ads/impl/s21;

    .line 26
    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/ky1;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ky1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->n:Lcom/yandex/mobile/ads/impl/eu0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/uf1;->a()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/uj2$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uj2$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uj2$b;->a()Lcom/yandex/mobile/ads/impl/o21$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/o21$a;->b()V

    .line 8
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/uj2$a;->a:Lcom/yandex/mobile/ads/impl/uj2$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/uf1;->a(I)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/uj2$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/uj2$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uj2$b;->a()Lcom/yandex/mobile/ads/impl/o21$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/o21$a;->a()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 13
    sget-object p1, Lcom/yandex/mobile/ads/impl/uj2$c;->a:Lcom/yandex/mobile/ads/impl/uj2$c;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o21$a;)V
    .locals 1

    .line 1
    const-string v0, "htmlResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/uj2$c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/uj2$b;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/uj2$b;-><init>(Lcom/yandex/mobile/ads/impl/o21$a;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o21;->m:Lcom/yandex/mobile/ads/impl/s21;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/s21;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->m:Lcom/yandex/mobile/ads/impl/s21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s21;->b()V

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
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/f21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->k:Lcom/yandex/mobile/ads/impl/f21;

    .line 2
    .line 3
    return-object v0
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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->n:Lcom/yandex/mobile/ads/impl/eu0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eu0;->a(II)Lcom/yandex/mobile/ads/impl/eu0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    .line 8
    .line 9
    iget p1, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    .line 10
    .line 11
    invoke-super {p0, p2, p1}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setAspectRatio(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jm1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jm1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->n:Lcom/yandex/mobile/ads/impl/eu0;

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
.end method

.method public final setClickListener(Lcom/yandex/mobile/ads/impl/ko;)V
    .locals 1

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->m:Lcom/yandex/mobile/ads/impl/s21;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/s21;->a(Lcom/yandex/mobile/ads/impl/ko;)V

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

.method public final setPreloadingState(Lcom/yandex/mobile/ads/impl/uj2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

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
.end method
