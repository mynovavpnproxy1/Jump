.class public final synthetic Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/rtsp/d$c;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/d$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/i;->X:Landroidx/media3/exoplayer/rtsp/d$c;

    iput-object p2, p0, Lg2/i;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/i;->X:Landroidx/media3/exoplayer/rtsp/d$c;

    iget-object v1, p0, Lg2/i;->Y:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d$c;->d(Landroidx/media3/exoplayer/rtsp/d$c;Ljava/util/List;)V

    return-void
.end method
