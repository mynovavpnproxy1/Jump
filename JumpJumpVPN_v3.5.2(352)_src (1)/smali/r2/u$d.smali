.class public final Lr2/u$d;
.super Lr2/u$c;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lr2/u$c;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lr2/u$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lr2/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/u$d;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method

.method public static e(Landroid/hardware/display/DisplayManager;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v0, p0

    .line 13
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v0

    .line 19
    double-to-long v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-string p0, "VideoFrameReleaseHelper"

    .line 22
    .line 23
    const-string v0, "Unable to query display refresh rate"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    return-wide v0
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
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr2/u$c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/u$c;->X:Landroid/view/Choreographer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr2/u$c;->Y:Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    invoke-static {v0}, Lr2/u$d;->e(Landroid/hardware/display/DisplayManager;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lr2/u$c;->e0:J

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

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr2/u$c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/u$c;->X:Landroid/view/Choreographer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lr2/u$c;->Z:J

    .line 15
    .line 16
    iput-wide v0, p0, Lr2/u$c;->e0:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lr2/u$c;->Z:J

    .line 2
    .line 3
    iget-object p1, p0, Lr2/u$c;->X:Landroid/view/Choreographer;

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr2/u$c;->X:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr2/u$c;->Y:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    invoke-static {p1}, Lr2/u$d;->e(Landroid/hardware/display/DisplayManager;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lr2/u$c;->e0:J

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
    .line 24
    .line 25
.end method
