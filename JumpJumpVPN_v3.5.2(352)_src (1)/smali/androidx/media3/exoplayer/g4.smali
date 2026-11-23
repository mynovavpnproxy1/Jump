.class public final synthetic Landroidx/media3/exoplayer/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/j4;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/j4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g4;->X:Landroidx/media3/exoplayer/j4;

    iput p2, p0, Landroidx/media3/exoplayer/g4;->Y:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g4;->X:Landroidx/media3/exoplayer/j4;

    iget v1, p0, Landroidx/media3/exoplayer/g4;->Y:I

    check-cast p1, Landroidx/media3/exoplayer/j4$c;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/j4;->c(Landroidx/media3/exoplayer/j4;ILandroidx/media3/exoplayer/j4$c;)Landroidx/media3/exoplayer/j4$c;

    move-result-object p1

    return-object p1
.end method
