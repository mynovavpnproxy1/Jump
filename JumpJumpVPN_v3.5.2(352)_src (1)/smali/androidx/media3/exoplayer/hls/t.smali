.class public final synthetic Landroidx/media3/exoplayer/hls/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/hls/u$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/t;->X:Landroidx/media3/exoplayer/hls/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/t;->X:Landroidx/media3/exoplayer/hls/u$b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/u$b;->onPrepared()V

    return-void
.end method
