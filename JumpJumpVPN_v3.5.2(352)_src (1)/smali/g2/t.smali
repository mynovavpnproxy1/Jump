.class public final Lg2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/rtsp/e;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/e;)V
    .locals 1

    .line 5
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lg2/t;-><init>(ILandroidx/media3/exoplayer/rtsp/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg2/t;->a:I

    .line 3
    iput-object p2, p0, Lg2/t;->b:Landroidx/media3/exoplayer/rtsp/e;

    .line 4
    iput-object p3, p0, Lg2/t;->c:Ljava/lang/String;

    return-void
.end method
