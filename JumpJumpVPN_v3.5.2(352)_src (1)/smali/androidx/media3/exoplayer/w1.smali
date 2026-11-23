.class public final synthetic Landroidx/media3/exoplayer/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Z

.field public final synthetic Z:Landroidx/media3/exoplayer/v1;

.field public final synthetic e0:Lw1/d4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/v1;Lw1/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/w1;->X:Landroid/content/Context;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/w1;->Y:Z

    iput-object p3, p0, Landroidx/media3/exoplayer/w1;->Z:Landroidx/media3/exoplayer/v1;

    iput-object p4, p0, Landroidx/media3/exoplayer/w1;->e0:Lw1/d4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/w1;->X:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/w1;->Y:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/w1;->Z:Landroidx/media3/exoplayer/v1;

    iget-object v3, p0, Landroidx/media3/exoplayer/w1;->e0:Lw1/d4;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/v1$b;->a(Landroid/content/Context;ZLandroidx/media3/exoplayer/v1;Lw1/d4;)V

    return-void
.end method
