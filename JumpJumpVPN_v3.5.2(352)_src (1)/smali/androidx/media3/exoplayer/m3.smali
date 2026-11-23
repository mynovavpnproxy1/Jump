.class public final synthetic Landroidx/media3/exoplayer/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/q3$a;

.field public final synthetic Y:Landroid/util/Pair;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m3;->X:Landroidx/media3/exoplayer/q3$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/m3;->Y:Landroid/util/Pair;

    iput p3, p0, Landroidx/media3/exoplayer/m3;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m3;->X:Landroidx/media3/exoplayer/q3$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/m3;->Y:Landroid/util/Pair;

    iget v2, p0, Landroidx/media3/exoplayer/m3;->Z:I

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/q3$a;->A(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;I)V

    return-void
.end method
