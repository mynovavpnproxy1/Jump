.class public abstract Lcom/yandex/mobile/ads/impl/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hw0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/hw0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/yandex/mobile/ads/impl/hw0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/iw0$a;

.field private final d:Lcom/yandex/mobile/ads/impl/z30$a;

.field private e:Landroid/os/Looper;

.field private f:Lcom/yandex/mobile/ads/impl/b52;

.field private g:Lcom/yandex/mobile/ads/impl/ii1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/iw0$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iw0$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->c:Lcom/yandex/mobile/ads/impl/iw0$a;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/z30$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z30$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->d:Lcom/yandex/mobile/ads/impl/z30$a;

    .line 32
    .line 33
    return-void
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
.method public final a(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/z30$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->d:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/z30$a;->a(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/z30$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/z30$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->d:Lcom/yandex/mobile/ads/impl/z30$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/z30$a;->a(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/z30$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/iw0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->c:Lcom/yandex/mobile/ads/impl/iw0$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/iw0;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->d:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/z30$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/z30;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b52;)V
    .locals 2

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->f:Lcom/yandex/mobile/ads/impl/b52;

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 20
    invoke-interface {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/hw0$c;->a(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0$c;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->e:Landroid/os/Looper;

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->f:Lcom/yandex/mobile/ads/impl/b52;

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->g:Lcom/yandex/mobile/ads/impl/ii1;

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->e()V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/zj;->b(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0$c;Lcom/yandex/mobile/ads/impl/w62;Lcom/yandex/mobile/ads/impl/ii1;)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zj;->g:Lcom/yandex/mobile/ads/impl/ii1;

    .line 10
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zj;->f:Lcom/yandex/mobile/ads/impl/b52;

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->e:Landroid/os/Looper;

    .line 14
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/zj;->c(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    .line 17
    invoke-interface {p1, p0, p3}, Lcom/yandex/mobile/ads/impl/hw0$c;->a(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iw0;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->c:Lcom/yandex/mobile/ads/impl/iw0$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Lcom/yandex/mobile/ads/impl/iw0;)V

    return-void
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/w62;)V
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->d:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z30$a;->e(Lcom/yandex/mobile/ads/impl/z30;)V

    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/iw0$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->c:Lcom/yandex/mobile/ads/impl/iw0$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/iw0$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/iw0$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->c:Lcom/yandex/mobile/ads/impl/iw0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/iw0$a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/hw0$c;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->a()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ii1;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->g:Lcom/yandex/mobile/ads/impl/ii1;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/hw0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->e:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zj;->b()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public abstract e()V
.end method
