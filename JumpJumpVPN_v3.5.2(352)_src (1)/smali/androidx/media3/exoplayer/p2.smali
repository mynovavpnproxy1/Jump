.class public final synthetic Landroidx/media3/exoplayer/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/r;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/r2;

.field public final synthetic Y:Lr2/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r2;Lr2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/p2;->X:Landroidx/media3/exoplayer/r2;

    iput-object p2, p0, Landroidx/media3/exoplayer/p2;->Y:Lr2/r;

    return-void
.end method


# virtual methods
.method public final f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p2;->X:Landroidx/media3/exoplayer/r2;

    iget-object v1, p0, Landroidx/media3/exoplayer/p2;->Y:Lr2/r;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/r2;->n(Landroidx/media3/exoplayer/r2;Lr2/r;JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V

    return-void
.end method
