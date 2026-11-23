.class public final Lx1/l0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lx1/l0;


# direct methods
.method public constructor <init>(Lx1/l0;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lx1/l0$f;->c:Lx1/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lr1/y0;->A()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lx1/l0$f;->a:Landroid/os/Handler;

    .line 4
    new-instance v1, Lx1/l0$f$a;

    invoke-direct {v1, p0, p1}, Lx1/l0$f$a;-><init>(Lx1/l0$f;Lx1/l0;)V

    iput-object v1, p0, Lx1/l0$f;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 5
    invoke-static {p1}, Lx1/l0;->t(Lx1/l0;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx1/s0;

    invoke-direct {v2, v0}, Lx1/s0;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v2, v1}, Lx1/q0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx1/l0;Lx1/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/l0$f;-><init>(Lx1/l0;)V

    return-void
.end method

.method public static synthetic a(Lx1/l0$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/l0$f;->b()V

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
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/l0$f;->c:Lx1/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/l0;->t(Lx1/l0;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx1/l0$f;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx1/r0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx1/l0$f;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
