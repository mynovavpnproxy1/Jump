.class public Lio/flutter/embedding/android/FlutterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/mouse/a$c;
.implements Lio/flutter/embedding/android/g$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterView$e;
    }
.end annotation


# instance fields
.field public final A0:Lio/flutter/embedding/engine/renderer/m;

.field public B0:Lr0/a;

.field public C0:Lyd/q;

.field public e0:Lio/flutter/embedding/android/FlutterSurfaceView;

.field public f0:Lio/flutter/embedding/android/FlutterTextureView;

.field public g0:Lio/flutter/embedding/android/FlutterImageView;

.field public h0:Lio/flutter/embedding/engine/renderer/n;

.field public i0:Lio/flutter/embedding/engine/renderer/n;

.field public final j0:Ljava/util/Set;

.field public k0:Z

.field public l0:Lio/flutter/embedding/engine/FlutterEngine;

.field public final m0:Ljava/util/Set;

.field public n0:Lio/flutter/plugin/mouse/a;

.field public o0:Lio/flutter/plugin/editing/a0;

.field public p0:Lio/flutter/plugin/editing/n;

.field public q0:Lio/flutter/plugin/editing/m;

.field public r0:Lje/d;

.field public s0:Lio/flutter/embedding/android/g;

.field public t0:Lyd/c;

.field public u0:Lio/flutter/view/f;

.field public v0:Landroid/view/textservice/TextServicesManager;

.field public w0:Lyd/z;

.field public final x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

.field public final y0:Lio/flutter/view/f$j;

.field public final z0:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->j0:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->m0:Ljava/util/Set;

    .line 8
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 9
    new-instance p1, Lio/flutter/embedding/android/FlutterView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->y0:Lio/flutter/view/f$j;

    .line 10
    new-instance p1, Lio/flutter/embedding/android/FlutterView$b;

    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/FlutterView$b;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->z0:Landroid/database/ContentObserver;

    .line 12
    new-instance p1, Lio/flutter/embedding/android/FlutterView$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$c;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->A0:Lio/flutter/embedding/engine/renderer/m;

    .line 13
    new-instance p1, Lyd/q;

    invoke-direct {p1}, Lyd/q;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->C0:Lyd/q;

    .line 14
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->e0:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 15
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->h0:Lio/flutter/embedding/engine/renderer/n;

    .line 16
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->j0:Ljava/util/Set;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->m0:Ljava/util/Set;

    .line 20
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 21
    new-instance p1, Lio/flutter/embedding/android/FlutterView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->y0:Lio/flutter/view/f$j;

    .line 22
    new-instance p1, Lio/flutter/embedding/android/FlutterView$b;

    new-instance p2, Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/FlutterView$b;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->z0:Landroid/database/ContentObserver;

    .line 24
    new-instance p1, Lio/flutter/embedding/android/FlutterView$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$c;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->A0:Lio/flutter/embedding/engine/renderer/m;

    .line 25
    new-instance p1, Lyd/q;

    invoke-direct {p1}, Lyd/q;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->C0:Lyd/q;

    .line 26
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->f0:Lio/flutter/embedding/android/FlutterTextureView;

    .line 27
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->h0:Lio/flutter/embedding/engine/renderer/n;

    .line 28
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterTextureView;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/embedding/android/FlutterView;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/FlutterView;->x(ZZ)V

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static synthetic e(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic f(Lio/flutter/embedding/android/FlutterView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterView;->k0:Z

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic g(Lio/flutter/embedding/android/FlutterView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->j0:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic h(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/android/FlutterImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->g0:Lio/flutter/embedding/android/FlutterImageView;

    .line 2
    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic i(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->v()V

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
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FlutterView"

    .line 8
    .line 9
    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a:F

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->x()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->x(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public a(I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->o0:Lio/flutter/plugin/editing/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/a0;->k(Landroid/util/SparseArray;)V

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
.end method

.method public b(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
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
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->o0:Lio/flutter/plugin/editing/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/a0;->r(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->s()Lio/flutter/plugin/platform/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/u;->G(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->s0:Lio/flutter/embedding/android/g;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/g;->a(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->u0:Lio/flutter/view/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/f;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->u0:Lio/flutter/view/f;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

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
    .line 22
    .line 23
.end method

.method public getBinaryMessenger()Lie/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->l()Lae/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/FlutterImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->g0:Lio/flutter/embedding/android/FlutterImageView;

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
    .line 22
    .line 23
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

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
    .line 22
    .line 23
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->g0:Lio/flutter/embedding/android/FlutterImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public k(Lio/flutter/embedding/engine/renderer/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->j0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method

.method public l(Lio/flutter/embedding/android/FlutterImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->x()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/FlutterImageView;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public m(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "Attaching to a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v6, "FlutterView"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Already attached to this engine. Doing nothing."

    .line 34
    .line 35
    invoke-static {v6, v0}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    .line 40
    .line 41
    invoke-static {v6, v0}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->r()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->x()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, p0, Lio/flutter/embedding/android/FlutterView;->k0:Z

    .line 58
    .line 59
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->h0:Lio/flutter/embedding/engine/renderer/n;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/n;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->A0:Lio/flutter/embedding/engine/renderer/m;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/embedding/engine/renderer/m;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/flutter/plugin/mouse/a;

    .line 70
    .line 71
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->p()Lhe/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, p0, v2}, Lio/flutter/plugin/mouse/a;-><init>(Lio/flutter/plugin/mouse/a$c;Lhe/m;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->n0:Lio/flutter/plugin/mouse/a;

    .line 81
    .line 82
    new-instance v0, Lio/flutter/plugin/editing/a0;

    .line 83
    .line 84
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->E()Lhe/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->z()Lhe/w;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 97
    .line 98
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterEngine;->s()Lio/flutter/plugin/platform/u;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 103
    .line 104
    invoke-virtual {v5}, Lio/flutter/embedding/engine/FlutterEngine;->t()Lio/flutter/plugin/platform/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/editing/a0;-><init>(Landroid/view/View;Lhe/b0;Lhe/w;Lio/flutter/plugin/platform/u;Lio/flutter/plugin/platform/n0;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->o0:Lio/flutter/plugin/editing/a0;

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "textservices"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/textservice/TextServicesManager;

    .line 125
    .line 126
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v0:Landroid/view/textservice/TextServicesManager;

    .line 127
    .line 128
    new-instance v2, Lio/flutter/plugin/editing/n;

    .line 129
    .line 130
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 131
    .line 132
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->C()Lhe/z;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/n;-><init>(Landroid/view/textservice/TextServicesManager;Lhe/z;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->p0:Lio/flutter/plugin/editing/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    .line 143
    .line 144
    invoke-static {v6, v0}, Lxd/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    new-instance v0, Lio/flutter/plugin/editing/m;

    .line 148
    .line 149
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->o0:Lio/flutter/plugin/editing/a0;

    .line 150
    .line 151
    invoke-virtual {v2}, Lio/flutter/plugin/editing/a0;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 156
    .line 157
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->z()Lhe/w;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/m;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lhe/w;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->q0:Lio/flutter/plugin/editing/m;

    .line 165
    .line 166
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->o()Lje/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->r0:Lje/d;

    .line 173
    .line 174
    new-instance v0, Lio/flutter/embedding/android/g;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lio/flutter/embedding/android/g;-><init>(Lio/flutter/embedding/android/g$e;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->s0:Lio/flutter/embedding/android/g;

    .line 180
    .line 181
    new-instance v0, Lyd/c;

    .line 182
    .line 183
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 184
    .line 185
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->x()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v0, v2, v6}, Lyd/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->t0:Lyd/c;

    .line 194
    .line 195
    new-instance v0, Lio/flutter/view/f;

    .line 196
    .line 197
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->i()Lhe/a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "accessibility"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->u()Lio/flutter/plugin/platform/o0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v1, p0

    .line 226
    invoke-direct/range {v0 .. v5}, Lio/flutter/view/f;-><init>(Landroid/view/View;Lhe/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/o;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->u0:Lio/flutter/view/f;

    .line 230
    .line 231
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->y0:Lio/flutter/view/f$j;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lio/flutter/view/f;->setOnAccessibilityChangeListener(Lio/flutter/view/f$j;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->u0:Lio/flutter/view/f;

    .line 237
    .line 238
    invoke-virtual {v0}, Lio/flutter/view/f;->E()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->u0:Lio/flutter/view/f;

    .line 243
    .line 244
    invoke-virtual {v2}, Lio/flutter/view/f;->G()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {p0, v0, v2}, Lio/flutter/embedding/android/FlutterView;->x(ZZ)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 252
    .line 253
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->s()Lio/flutter/plugin/platform/u;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->u0:Lio/flutter/view/f;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/u;->f(Lio/flutter/view/f;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 263
    .line 264
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->s()Lio/flutter/plugin/platform/u;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 269
    .line 270
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->x()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/u;->E(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 278
    .line 279
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->t()Lio/flutter/plugin/platform/n0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->u0:Lio/flutter/view/f;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/n0;->f(Lio/flutter/view/f;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 289
    .line 290
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->t()Lio/flutter/plugin/platform/n0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 295
    .line 296
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->x()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/n0;->j(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->o0:Lio/flutter/plugin/editing/a0;

    .line 304
    .line 305
    invoke-virtual {v0}, Lio/flutter/plugin/editing/a0;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->z()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "show_password"

    .line 324
    .line 325
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->z0:Landroid/database/ContentObserver;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->A()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->s()Lio/flutter/plugin/platform/u;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/u;->F(Lio/flutter/embedding/android/FlutterView;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->t()Lio/flutter/plugin/platform/n0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/n0;->l(Lio/flutter/embedding/android/FlutterView;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->m0:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_3

    .line 362
    .line 363
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterView;->k0:Z

    .line 364
    .line 365
    if-eqz v0, :cond_2

    .line 366
    .line 367
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A0:Lio/flutter/embedding/engine/renderer/m;

    .line 368
    .line 369
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/m;->f()V

    .line 370
    .line 371
    .line 372
    :cond_2
    return-void

    .line 373
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
.end method

.method public n()Lio/flutter/embedding/android/FlutterView$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    const-string v1, "display"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lio/flutter/embedding/android/FlutterView$e;->RIGHT:Lio/flutter/embedding/android/FlutterView$e;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lio/flutter/embedding/android/FlutterView$e;->LEFT:Lio/flutter/embedding/android/FlutterView$e;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lio/flutter/embedding/android/FlutterView$e;->BOTH:Lio/flutter/embedding/android/FlutterView$e;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    sget-object v0, Lio/flutter/embedding/android/FlutterView$e;->NONE:Lio/flutter/embedding/android/FlutterView$e;

    .line 55
    .line 56
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->h0:Lio/flutter/embedding/engine/renderer/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/n;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->g0:Lio/flutter/embedding/android/FlutterImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->p()Lio/flutter/embedding/android/FlutterImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->g0:Lio/flutter/embedding/android/FlutterImageView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/FlutterImageView;->i(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->h0:Lio/flutter/embedding/engine/renderer/n;

    .line 32
    .line 33
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->i0:Lio/flutter/embedding/engine/renderer/n;

    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->g0:Lio/flutter/embedding/android/FlutterImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->h0:Lio/flutter/embedding/engine/renderer/n;

    .line 38
    .line 39
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->x()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/n;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 22
    .line 23
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 38
    .line 39
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v4

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    and-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v4

    .line 70
    :goto_1
    const/16 v5, 0x1e

    .line 71
    .line 72
    if-lt v1, v5, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/yandex/mobile/ads/impl/it2;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p1, v2}, Landroidx/core/view/s2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/Insets;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 89
    .line 90
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 91
    .line 92
    invoke-static {v2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 97
    .line 98
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 105
    .line 106
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 107
    .line 108
    invoke-static {v2}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 113
    .line 114
    invoke-static {}, Landroidx/core/view/t0;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {p1, v2}, Landroidx/core/view/s2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 123
    .line 124
    invoke-static {v2}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/Insets;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 129
    .line 130
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 131
    .line 132
    invoke-static {v2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 137
    .line 138
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 139
    .line 140
    invoke-static {v2}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 145
    .line 146
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 153
    .line 154
    invoke-static {}, Landroidx/core/view/z2;->a()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p1, v2}, Landroidx/core/view/s2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 163
    .line 164
    invoke-static {v2}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/Insets;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 169
    .line 170
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 171
    .line 172
    invoke-static {v2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 177
    .line 178
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 179
    .line 180
    invoke-static {v2}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 185
    .line 186
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 187
    .line 188
    invoke-static {v2}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 193
    .line 194
    invoke-static {p1}, Landroidx/core/view/m2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    invoke-static {v2}, Lyd/k;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 205
    .line 206
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 207
    .line 208
    invoke-static {v3}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/Insets;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v2}, Lz4/i;->a(Landroid/view/DisplayCutout;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 225
    .line 226
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 227
    .line 228
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 229
    .line 230
    invoke-static {v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v2}, Lz4/l;->a(Landroid/view/DisplayCutout;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 247
    .line 248
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 249
    .line 250
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 251
    .line 252
    invoke-static {v3}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v2}, Lz4/k;->a(Landroid/view/DisplayCutout;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 269
    .line 270
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 271
    .line 272
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 273
    .line 274
    invoke-static {v3}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v2}, Lz4/j;->a(Landroid/view/DisplayCutout;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_3
    sget-object v5, Lio/flutter/embedding/android/FlutterView$e;->NONE:Lio/flutter/embedding/android/FlutterView$e;

    .line 294
    .line 295
    if-nez v3, :cond_4

    .line 296
    .line 297
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->n()Lio/flutter/embedding/android/FlutterView$e;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :cond_4
    iget-object v6, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 302
    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto :goto_2

    .line 310
    :cond_5
    move v2, v4

    .line 311
    :goto_2
    iput v2, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 312
    .line 313
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 314
    .line 315
    sget-object v6, Lio/flutter/embedding/android/FlutterView$e;->RIGHT:Lio/flutter/embedding/android/FlutterView$e;

    .line 316
    .line 317
    if-eq v5, v6, :cond_7

    .line 318
    .line 319
    sget-object v6, Lio/flutter/embedding/android/FlutterView$e;->BOTH:Lio/flutter/embedding/android/FlutterView$e;

    .line 320
    .line 321
    if-ne v5, v6, :cond_6

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    goto :goto_4

    .line 329
    :cond_7
    :goto_3
    move v6, v4

    .line 330
    :goto_4
    iput v6, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 331
    .line 332
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterView;->s(Landroid/view/WindowInsets;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_8

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto :goto_5

    .line 347
    :cond_8
    move v3, v4

    .line 348
    :goto_5
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 349
    .line 350
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 351
    .line 352
    sget-object v3, Lio/flutter/embedding/android/FlutterView$e;->LEFT:Lio/flutter/embedding/android/FlutterView$e;

    .line 353
    .line 354
    if-eq v5, v3, :cond_a

    .line 355
    .line 356
    sget-object v3, Lio/flutter/embedding/android/FlutterView$e;->BOTH:Lio/flutter/embedding/android/FlutterView$e;

    .line 357
    .line 358
    if-ne v5, v3, :cond_9

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto :goto_7

    .line 366
    :cond_a
    :goto_6
    move v3, v4

    .line 367
    :goto_7
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 368
    .line 369
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 370
    .line 371
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 372
    .line 373
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterView;->s(Landroid/view/WindowInsets;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 380
    .line 381
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 382
    .line 383
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 384
    .line 385
    :cond_b
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    const/16 v3, 0x1c

    .line 391
    .line 392
    const-string v4, "FlutterView"

    .line 393
    .line 394
    if-lt v1, v3, :cond_c

    .line 395
    .line 396
    invoke-static {p1}, Landroidx/core/view/m2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_c

    .line 401
    .line 402
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/e;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroid/graphics/Rect;

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v5, "DisplayCutout area reported with bounds = "

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v4, v3}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 447
    .line 448
    sget-object v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->CUTOUT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 449
    .line 450
    sget-object v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 451
    .line 452
    invoke-direct {v3, v1, v5, v6}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_c
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v1, 0x23

    .line 467
    .line 468
    if-lt p1, v1, :cond_d

    .line 469
    .line 470
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->C0:Lyd/q;

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 477
    .line 478
    invoke-virtual {p1, v1, v2}, Lyd/q;->c(Landroid/content/Context;Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 492
    .line 493
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 494
    .line 495
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v1, ", Left: "

    .line 499
    .line 500
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 504
    .line 505
    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 506
    .line 507
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, ", Right: "

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 516
    .line 517
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 518
    .line 519
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v3, "\nKeyboard insets: Bottom: "

    .line 523
    .line 524
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 528
    .line 529
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 530
    .line 531
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 538
    .line 539
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 540
    .line 541
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 548
    .line 549
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 550
    .line 551
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v1, "System Gesture Insets - Left: "

    .line 555
    .line 556
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 560
    .line 561
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 562
    .line 563
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", Top: "

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 572
    .line 573
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 574
    .line 575
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 582
    .line 583
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 584
    .line 585
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v1, ", Bottom: "

    .line 589
    .line 590
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 594
    .line 595
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 596
    .line 597
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {v4, p1}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->A()V

    .line 608
    .line 609
    .line 610
    return-object v0
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->q()Lyd/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->w0:Lyd/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Laf/h;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->w0:Lyd/z;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lyd/o;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lyd/o;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterView;->B0:Lr0/a;

    .line 30
    .line 31
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->w0:Lyd/z;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lf0/b;->j(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->B0:Lr0/a;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lyd/z;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr0/a;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FlutterView"

    .line 9
    .line 10
    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->r0:Lje/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lje/d;->d(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->z()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 28
    .line 29
    invoke-static {p1, v0}, Laf/h;->c(Landroid/content/Context;Laf/h$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->o0:Lio/flutter/plugin/editing/a0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->s0:Lio/flutter/embedding/android/g;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/a0;->o(Landroid/view/View;Lio/flutter/embedding/android/g;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->w0:Lyd/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->B0:Lr0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyd/z;->b(Lr0/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->B0:Lr0/a;

    .line 14
    .line 15
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->w0:Lyd/z;

    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->t0:Lyd/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lyd/c;->j(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->u0:Lio/flutter/view/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/flutter/view/f;->L(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->o0:Lio/flutter/plugin/editing/a0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/a0;->z(Landroid/view/ViewStructure;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, " x "

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p4, ", it is now "

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "FlutterView"

    .line 44
    .line 45
    invoke-static {p4, p3}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 49
    .line 50
    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    .line 51
    .line 52
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->A()V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->t0:Lyd/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lyd/c;->k(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public p()Lio/flutter/embedding/android/FlutterImageView;
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Lio/flutter/embedding/android/FlutterImageView$a;->background:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public q()Lyd/z;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lyd/z;

    .line 2
    .line 3
    new-instance v1, Lv4/a;

    .line 4
    .line 5
    sget-object v2, Landroidx/window/layout/f;->a:Landroidx/window/layout/f$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroidx/window/layout/f$a;->d(Landroid/content/Context;)Landroidx/window/layout/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lv4/a;-><init>(Landroidx/window/layout/f;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lyd/z;-><init>(Lv4/a;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Detaching from a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FlutterView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "FlutterView not attached to an engine. Not detaching."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->m0:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->z0:Landroid/database/ContentObserver;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->s()Lio/flutter/plugin/platform/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/flutter/plugin/platform/u;->P()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->t()Lio/flutter/plugin/platform/n0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/flutter/plugin/platform/n0;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->s()Lio/flutter/plugin/platform/u;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/flutter/plugin/platform/u;->m()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->t()Lio/flutter/plugin/platform/n0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/flutter/plugin/platform/n0;->m()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->u0:Lio/flutter/view/f;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/flutter/view/f;->S()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->u0:Lio/flutter/view/f;

    .line 105
    .line 106
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->o0:Lio/flutter/plugin/editing/a0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/flutter/plugin/editing/a0;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->o0:Lio/flutter/plugin/editing/a0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/flutter/plugin/editing/a0;->p()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->s0:Lio/flutter/embedding/android/g;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->p0:Lio/flutter/plugin/editing/n;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/flutter/plugin/editing/n;->b()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->n0:Lio/flutter/plugin/mouse/a;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/flutter/plugin/mouse/a;->c()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->x()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterView;->k0:Z

    .line 147
    .line 148
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->A0:Lio/flutter/embedding/engine/renderer/m;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t(Lio/flutter/embedding/engine/renderer/m;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->z()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->w(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->i0:Lio/flutter/embedding/engine/renderer/n;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->h0:Lio/flutter/embedding/engine/renderer/n;

    .line 164
    .line 165
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->g0:Lio/flutter/embedding/android/FlutterImageView;

    .line 166
    .line 167
    if-ne v1, v3, :cond_3

    .line 168
    .line 169
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->h0:Lio/flutter/embedding/engine/renderer/n;

    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->h0:Lio/flutter/embedding/engine/renderer/n;

    .line 172
    .line 173
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/n;->b()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->v()V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->i0:Lio/flutter/embedding/engine/renderer/n;

    .line 180
    .line 181
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw v2
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final s(Landroid/view/WindowInsets;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    int-to-double v3, v0

    .line 15
    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v3, v5

    .line 21
    cmpg-double v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public setDelegate(Lyd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->C0:Lyd/q;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->h0:Lio/flutter/embedding/engine/renderer/n;

    .line 5
    .line 6
    instance-of v1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/j;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/window/layout/a;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "WindowInfoTracker Display Feature reported with bounds = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/window/layout/a;->a()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " and type = "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "FlutterView"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, Landroidx/window/layout/c;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Landroidx/window/layout/c;

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/window/layout/c;->d()Landroidx/window/layout/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Landroidx/window/layout/c$a;->d:Landroidx/window/layout/c$a;

    .line 84
    .line 85
    if-ne v3, v4, :cond_0

    .line 86
    .line 87
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->HINGE:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->FOLD:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v2}, Landroidx/window/layout/c;->getState()Landroidx/window/layout/c$c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Landroidx/window/layout/c$c;->c:Landroidx/window/layout/c$c;

    .line 97
    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-interface {v2}, Landroidx/window/layout/c;->getState()Landroidx/window/layout/c$c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Landroidx/window/layout/c$c;->d:Landroidx/window/layout/c$c;

    .line 108
    .line 109
    if-ne v2, v4, :cond_2

    .line 110
    .line 111
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 115
    .line 116
    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/window/layout/a;->a()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/window/layout/a;->a()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 136
    .line 137
    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 138
    .line 139
    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->x0:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->A()V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final t()V
    .locals 3

    .line 1
    const-string v0, "Initializing FlutterView"

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->e0:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Internally using a FlutterSurfaceView."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->e0:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->f0:Lio/flutter/embedding/android/FlutterTextureView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Internally using a FlutterTextureView."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->f0:Lio/flutter/embedding/android/FlutterTextureView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Internally using a FlutterImageView."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->g0:Lio/flutter/embedding/android/FlutterImageView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    if-lt v1, v2, :cond_2

    .line 60
    .line 61
    invoke-static {p0, v0}, Lyd/n;->a(Lio/flutter/embedding/android/FlutterView;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->x()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->h0:Lio/flutter/embedding/engine/renderer/n;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/n;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->g0:Lio/flutter/embedding/android/FlutterImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->g0:Lio/flutter/embedding/android/FlutterImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->g0:Lio/flutter/embedding/android/FlutterImageView;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public w(Lio/flutter/embedding/engine/renderer/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->j0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final x(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->x()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->g0:Lio/flutter/embedding/android/FlutterImageView;

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Tried to revert the image view, but no image view is used."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->i0:Lio/flutter/embedding/engine/renderer/n;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "Tried to revert the image view, but no previous surface was used."

    .line 18
    .line 19
    invoke-static {v1, p1}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->h0:Lio/flutter/embedding/engine/renderer/n;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->i0:Lio/flutter/embedding/engine/renderer/n;

    .line 27
    .line 28
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->x()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->h0:Lio/flutter/embedding/engine/renderer/n;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/n;->resume()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/flutter/embedding/android/FlutterView$d;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/FlutterView$d;-><init>(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/embedding/engine/renderer/m;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->g0:Lio/flutter/embedding/android/FlutterImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->v()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhe/y$c;->dark:Lhe/y$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lhe/y$c;->light:Lhe/y$c;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->v0:Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, Lyd/l;->a(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "com.google.android.inputmethod.latin"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->v0:Landroid/view/textservice/TextServicesManager;

    .line 70
    .line 71
    invoke-static {v4}, Lyd/m;->a(Landroid/view/textservice/TextServicesManager;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :cond_3
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v1, v2

    .line 82
    :goto_2
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->l0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 83
    .line 84
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterEngine;->B()Lhe/y;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lhe/y;->d()Lhe/y$b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lhe/y$b;->f(F)Lhe/y$b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lhe/y$b;->c(Landroid/util/DisplayMetrics;)Lhe/y$b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, Lhe/y$b;->d(Z)Lhe/y$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "show_password"

    .line 131
    .line 132
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v3, :cond_5

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_5
    invoke-virtual {v1, v2}, Lhe/y$b;->b(Z)Lhe/y$b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Lhe/y$b;->g(Z)Lhe/y$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Lhe/y$b;->e(Lhe/y$c;)Lhe/y$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lhe/y$b;->a()V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
