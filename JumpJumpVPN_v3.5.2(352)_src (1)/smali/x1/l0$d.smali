.class public final Lx1/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lx1/l0$b;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lx1/l0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx1/l0$d;->a:Landroid/media/AudioTrack;

    .line 4
    iput-object p2, p0, Lx1/l0$d;->b:Lx1/l0$b;

    .line 5
    invoke-static {}, Lr1/y0;->A()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lx1/l0$d;->c:Landroid/os/Handler;

    .line 6
    new-instance v0, Lx1/n0;

    invoke-direct {v0, p0}, Lx1/n0;-><init>(Lx1/l0$d;)V

    iput-object v0, p0, Lx1/l0$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lx1/l0$b;Lx1/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/l0$d;-><init>(Landroid/media/AudioTrack;Lx1/l0$b;)V

    return-void
.end method

.method public static synthetic a(Lx1/l0$d;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/l0$d;->e(Landroid/media/AudioRouting;)V

    return-void
.end method

.method public static synthetic b(Lx1/l0$d;Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx1/l0$d;->c:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lx1/m0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lx1/m0;-><init>(Lx1/l0$d;Landroid/media/AudioDeviceInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public static synthetic c(Lx1/l0$d;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l0$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lx1/l0$d;->b:Lx1/l0$b;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lx1/l0$b;->b(Landroid/media/AudioDeviceInfo;)V

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
.end method

.method public static synthetic d(Lx1/l0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/l0$d;->f()V

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
.method public final e(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/l0$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lr1/b;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx1/o0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lx1/o0;-><init>(Lx1/l0$d;Landroid/media/AudioRouting;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/l0$d;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/l0$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lx1/l0$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

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
