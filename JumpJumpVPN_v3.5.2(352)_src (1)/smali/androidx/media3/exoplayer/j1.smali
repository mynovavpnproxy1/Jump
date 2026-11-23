.class public final synthetic Landroidx/media3/exoplayer/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/v1;

.field public final synthetic Y:Landroidx/media3/exoplayer/r2$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/r2$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->X:Landroidx/media3/exoplayer/v1;

    iput-object p2, p0, Landroidx/media3/exoplayer/j1;->Y:Landroidx/media3/exoplayer/r2$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->X:Landroidx/media3/exoplayer/v1;

    iget-object v1, p0, Landroidx/media3/exoplayer/j1;->Y:Landroidx/media3/exoplayer/r2$e;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/v1;->T(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/r2$e;)V

    return-void
.end method
