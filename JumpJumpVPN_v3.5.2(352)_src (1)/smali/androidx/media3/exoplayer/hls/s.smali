.class public final synthetic Landroidx/media3/exoplayer/hls/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/hls/u;

.field public final synthetic Y:Landroidx/media3/exoplayer/hls/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/u;Landroidx/media3/exoplayer/hls/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/s;->X:Landroidx/media3/exoplayer/hls/u;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/s;->Y:Landroidx/media3/exoplayer/hls/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/s;->X:Landroidx/media3/exoplayer/hls/u;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/s;->Y:Landroidx/media3/exoplayer/hls/l;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/u;->n(Landroidx/media3/exoplayer/hls/u;Landroidx/media3/exoplayer/hls/l;)V

    return-void
.end method
