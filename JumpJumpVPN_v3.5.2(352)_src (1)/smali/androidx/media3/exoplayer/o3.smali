.class public final synthetic Landroidx/media3/exoplayer/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/q3$a;

.field public final synthetic Y:Landroid/util/Pair;

.field public final synthetic Z:Lk2/y;

.field public final synthetic e0:Lk2/b0;

.field public final synthetic f0:Ljava/io/IOException;

.field public final synthetic g0:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lk2/y;Lk2/b0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/o3;->X:Landroidx/media3/exoplayer/q3$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/o3;->Y:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/o3;->Z:Lk2/y;

    iput-object p4, p0, Landroidx/media3/exoplayer/o3;->e0:Lk2/b0;

    iput-object p5, p0, Landroidx/media3/exoplayer/o3;->f0:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/o3;->g0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o3;->X:Landroidx/media3/exoplayer/q3$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/o3;->Y:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/o3;->Z:Lk2/y;

    iget-object v3, p0, Landroidx/media3/exoplayer/o3;->e0:Lk2/b0;

    iget-object v4, p0, Landroidx/media3/exoplayer/o3;->f0:Ljava/io/IOException;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/o3;->g0:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/q3$a;->T(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lk2/y;Lk2/b0;Ljava/io/IOException;Z)V

    return-void
.end method
