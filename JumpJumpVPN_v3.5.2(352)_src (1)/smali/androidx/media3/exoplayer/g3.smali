.class public final synthetic Landroidx/media3/exoplayer/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/q3$a;

.field public final synthetic Y:Landroid/util/Pair;

.field public final synthetic Z:La2/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;La2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g3;->X:Landroidx/media3/exoplayer/q3$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/g3;->Y:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/g3;->Z:La2/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g3;->X:Landroidx/media3/exoplayer/q3$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/g3;->Y:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/g3;->Z:La2/n0;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/q3$a;->X(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;La2/n0;)V

    return-void
.end method
