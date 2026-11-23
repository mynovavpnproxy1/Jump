.class public final synthetic Landroidx/media3/exoplayer/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/q3$a;

.field public final synthetic Y:Landroid/util/Pair;

.field public final synthetic Z:Lk2/y;

.field public final synthetic e0:Lk2/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lk2/y;Lk2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h3;->X:Landroidx/media3/exoplayer/q3$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/h3;->Y:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/h3;->Z:Lk2/y;

    iput-object p4, p0, Landroidx/media3/exoplayer/h3;->e0:Lk2/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->X:Landroidx/media3/exoplayer/q3$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/h3;->Y:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/h3;->Z:Lk2/y;

    iget-object v3, p0, Landroidx/media3/exoplayer/h3;->e0:Lk2/b0;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/q3$a;->P(Landroidx/media3/exoplayer/q3$a;Landroid/util/Pair;Lk2/y;Lk2/b0;)V

    return-void
.end method
