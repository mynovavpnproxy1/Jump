.class public final Landroidx/media3/exoplayer/v1$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/function/IntConsumer;

.field public final synthetic c:Landroidx/media3/exoplayer/v1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/v1;Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/v1$g;->c:Landroidx/media3/exoplayer/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/v1$g;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/k2;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/k2;-><init>(Landroidx/media3/exoplayer/v1$g;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/v1$g;->b:Ljava/util/function/IntConsumer;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/v1;->D0(Landroidx/media3/exoplayer/v1;)Lr1/h;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/v1;->C0(Landroidx/media3/exoplayer/v1;)Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lr1/h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/q;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/exoplayer/l2;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/l2;-><init>(Lr1/q;)V

    invoke-static {p2, v1, v0}, Landroidx/media3/exoplayer/i2;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/v1;Landroid/content/Context;Landroidx/media3/exoplayer/v1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/v1$g;-><init>(Landroidx/media3/exoplayer/v1;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/v1$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1$g;->c(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/v1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1$g;->d()V

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1$g;->c:Landroidx/media3/exoplayer/v1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/v1;->E0(Landroidx/media3/exoplayer/v1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1$g;->c:Landroidx/media3/exoplayer/v1;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/v1;->F0(Landroidx/media3/exoplayer/v1;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v1$g;->b:Ljava/util/function/IntConsumer;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/j2;->a(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
