.class public final synthetic Lg2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/rtsp/g$g;

.field public final synthetic Y:[B

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/g$g;[BLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/p;->X:Landroidx/media3/exoplayer/rtsp/g$g;

    iput-object p2, p0, Lg2/p;->Y:[B

    iput-object p3, p0, Lg2/p;->Z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/p;->X:Landroidx/media3/exoplayer/rtsp/g$g;

    iget-object v1, p0, Lg2/p;->Y:[B

    iget-object v2, p0, Lg2/p;->Z:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/g$g;->a(Landroidx/media3/exoplayer/rtsp/g$g;[BLjava/util/List;)V

    return-void
.end method
